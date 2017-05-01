// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert' show JSON;

import 'package:meta/meta.dart';

import '../application_package.dart';
import '../base/common.dart';
import '../base/context.dart';
import '../base/file_system.dart';
import '../base/io.dart';
import '../base/logger.dart';
import '../base/platform.dart';
import '../base/process.dart';
import '../base/process_manager.dart';
import '../build_info.dart';
import '../doctor.dart';
import '../flx.dart' as flx;
import '../globals.dart';
import '../plugins.dart';
import '../services.dart';
import 'xcodeproj.dart';

const int kXcodeRequiredVersionMajor = 7;
const int kXcodeRequiredVersionMinor = 0;

// The Python `six` module is a dependency for Xcode builds, and installed by
// default, but may not be present in custom Python installs; e.g., via
// Homebrew.
const PythonModule kPythonSix = const PythonModule('six');

class PythonModule {
  const PythonModule(this.name);

  final String name;

  bool get isInstalled => exitsHappy(<String>['python', '-c', 'import $name']);

  String get errorMessage =>
    'Missing Xcode dependency: Python module "$name".\n'
    'Install via \'pip install $name\' or \'sudo easy_install $name\'.';
}

class Xcode {
  Xcode() {
    _eulaSigned = false;

    try {
      _xcodeSelectPath = runSync(<String>['xcode-select', '--print-path'])?.trim();
      if (_xcodeSelectPath == null || _xcodeSelectPath.isEmpty) {
        _isInstalled = false;
        return;
      }
      _isInstalled = true;

      _xcodeVersionText = runSync(<String>['xcodebuild', '-version']).replaceAll('\n', ', ');

      if (!xcodeVersionRegex.hasMatch(_xcodeVersionText)) {
        _isInstalled = false;
      } else {
        try {
          printTrace('xcrun clang');
          final ProcessResult result = processManager.runSync(<String>['/usr/bin/xcrun', 'clang']);

          if (result.stdout != null && result.stdout.contains('license'))
            _eulaSigned = false;
          else if (result.stderr != null && result.stderr.contains('license'))
            _eulaSigned = false;
          else
            _eulaSigned = true;
        } catch (error) {
          _eulaSigned = false;
        }
      }
    } catch (error) {
      _isInstalled = false;
    }
  }

  /// Returns [Xcode] active in the current app context.
  static Xcode get instance => context.putIfAbsent(Xcode, () => new Xcode());

  bool get isInstalledAndMeetsVersionCheck => isInstalled && xcodeVersionSatisfactory;

  String _xcodeSelectPath;
  String get xcodeSelectPath => _xcodeSelectPath;

  bool _isInstalled;
  bool get isInstalled => _isInstalled;

  bool _eulaSigned;
  /// Has the EULA been signed?
  bool get eulaSigned => _eulaSigned;

  String _xcodeVersionText;
  String get xcodeVersionText => _xcodeVersionText;

  int _xcodeMajorVersion;
  int get xcodeMajorVersion => _xcodeMajorVersion;

  int _xcodeMinorVersion;
  int get xcodeMinorVersion => _xcodeMinorVersion;

  final RegExp xcodeVersionRegex = new RegExp(r'Xcode ([0-9.]+)');

  bool get xcodeVersionSatisfactory {
    if (!xcodeVersionRegex.hasMatch(xcodeVersionText))
      return false;

    final String version = xcodeVersionRegex.firstMatch(xcodeVersionText).group(1);
    final List<String> components = version.split('.');

    _xcodeMajorVersion = int.parse(components[0]);
    _xcodeMinorVersion = components.length == 1 ? 0 : int.parse(components[1]);

    return _xcodeVersionCheckValid(_xcodeMajorVersion, _xcodeMinorVersion);
  }
}

bool _xcodeVersionCheckValid(int major, int minor) {
  if (major > kXcodeRequiredVersionMajor)
    return true;

  if (major == kXcodeRequiredVersionMajor)
    return minor >= kXcodeRequiredVersionMinor;

  return false;
}

Future<XcodeBuildResult> buildXcodeProject({
  BuildableIOSApp app,
  BuildMode mode,
  String target: flx.defaultMainPath,
  bool buildForDevice,
  bool codesign: true
}) async {
  final String flutterProjectPath = fs.currentDirectory.path;
  updateXcodeGeneratedProperties(flutterProjectPath, mode, target);

  if (!_checkXcodeVersion())
    return new XcodeBuildResult(success: false);

  if (!kPythonSix.isInstalled) {
    printError(kPythonSix.errorMessage);
    return new XcodeBuildResult(success: false);
  }

  // Before the build, all service definitions must be updated and the dylibs
  // copied over to a location that is suitable for Xcodebuild to find them.
  final Directory appDirectory = fs.directory(app.appDirectory);
  await _addServicesToBundle(appDirectory);
  final bool hasFlutterPlugins = injectPlugins();

  if (hasFlutterPlugins)
    await _runPodInstall(appDirectory, flutterFrameworkDir(mode));

  final List<String> commands = <String>[
    '/usr/bin/env',
    'xcrun',
    'xcodebuild',
    'clean',
    'build',
    '-configuration', 'Release',
    'ONLY_ACTIVE_ARCH=YES',
  ];

  final List<FileSystemEntity> contents = fs.directory(app.appDirectory).listSync();
  for (FileSystemEntity entity in contents) {
    if (fs.path.extension(entity.path) == '.xcworkspace') {
      commands.addAll(<String>[
        '-workspace', fs.path.basename(entity.path),
        '-scheme', fs.path.basenameWithoutExtension(entity.path),
        "BUILD_DIR=${fs.path.absolute(getIosBuildDirectory())}",
      ]);
      break;
    }
  }

  if (buildForDevice) {
    commands.addAll(<String>['-sdk', 'iphoneos', '-arch', 'arm64']);
  } else {
    commands.addAll(<String>['-sdk', 'iphonesimulator', '-arch', 'x86_64']);
  }

  if (!codesign) {
    commands.addAll(
      <String>[
        'CODE_SIGNING_ALLOWED=NO',
        'CODE_SIGNING_REQUIRED=NO',
        'CODE_SIGNING_IDENTITY=""'
      ]
    );
  }

  final Status status = logger.startProgress('Running Xcode build...', expectSlowOperation: true);
  final RunResult result = await runAsync(
    commands,
    workingDirectory: app.appDirectory,
    allowReentrantFlutter: true
  );
  status.stop();

  if (result.exitCode != 0) {
    printStatus('Failed to build iOS app');
    if (result.stderr.isNotEmpty) {
      printStatus('Error output from Xcode build:\n↳');
      printStatus(result.stderr, indent: 4);
    }
    if (result.stdout.isNotEmpty) {
      printStatus('Xcode\'s output:\n↳');
      printStatus(result.stdout, indent: 4);
    }
    return new XcodeBuildResult(
      success: false,
      stdout: result.stdout,
      stderr: result.stderr,
      xcodeBuildExecution: new XcodeBuildExecution(
        commands,
        app.appDirectory,
        buildForPhysicalDevice: buildForDevice,
      ),
    );
  } else {
    // Look for 'clean build/Release-iphoneos/Runner.app'.
    final RegExp regexp = new RegExp(r' clean (\S*\.app)$', multiLine: true);
    final Match match = regexp.firstMatch(result.stdout);
    String outputDir;
    if (match != null)
      outputDir = fs.path.join(app.appDirectory, match.group(1));
    return new XcodeBuildResult(success:true, output: outputDir);
  }
}

Future<Null> diagnoseXcodeBuildFailure(XcodeBuildResult result) async {
  final File plistFile = fs.file('ios/Runner/Info.plist');
  if (plistFile.existsSync()) {
    final String plistContent = plistFile.readAsStringSync();
    if (plistContent.contains('com.yourcompany')) {
      printError('');
      printError('It appears that your application still contains the default signing identifier.');
      printError("Try replacing 'com.yourcompany' with your signing id");
      printError('in ${plistFile.absolute.path}');
      return;
    }
  }
  if (result.stdout?.contains('Code Sign error') == true) {
    printError('');
    printError('It appears that there was a problem signing your application prior to installation on the device.');
    printError('');
    if (plistFile.existsSync()) {
      printError('Verify that the CFBundleIdentifier in the Info.plist file is your signing id');
      printError('  ${plistFile.absolute.path}');
      printError('');
    }
    printError("Try launching Xcode and selecting 'Product > Build' to fix the problem:");
    printError("  open ios/Runner.xcworkspace");
    return;
  }
  if (result.xcodeBuildExecution != null) {
    assert(result.xcodeBuildExecution.buildForPhysicalDevice != null);
    assert(result.xcodeBuildExecution.buildCommands != null);
    assert(result.xcodeBuildExecution.appDirectory != null);
    if (result.xcodeBuildExecution.buildForPhysicalDevice &&
        result.xcodeBuildExecution.buildCommands.contains('build')) {
      final RunResult checkBuildSettings = await runAsync(
        result.xcodeBuildExecution.buildCommands..add('-showBuildSettings'),
        workingDirectory: result.xcodeBuildExecution.appDirectory,
        allowReentrantFlutter: true
      );
      // Make sure the user has specified at least the DEVELOPMENT_TEAM (for automatic Xcode 8)
      // signing or the PROVISIONING_PROFILE (for manual signing or Xcode 7).
      if (checkBuildSettings.exitCode == 0 &&
          !checkBuildSettings.stdout?.contains(new RegExp(r'\bDEVELOPMENT_TEAM\b')) == true &&
          !checkBuildSettings.stdout?.contains(new RegExp(r'\bPROVISIONING_PROFILE\b')) == true) {
        printError('''
═══════════════════════════════════════════════════════════════════════════════════
Building an iOS app requires a selected Development Team with a Provisioning Profile
Please ensure that a Development Team is selected by:
  1- Opening the Flutter project's Xcode target with
       open ios/Runner.xcworkspace
  2- Select the 'Runner' project in the navigator then the 'Runner' target
     in the project settings
  3- In the 'General' tab, make sure a 'Development Team' is selected\n
For more information, please visit:
  https://flutter.io/setup/#deploy-to-ios-devices\n
Or run on an iOS simulator
═══════════════════════════════════════════════════════════════════════════════════''');
      }
    }
  }
}

class XcodeBuildResult {
  XcodeBuildResult(
    {
      @required this.success,
      this.output,
      this.stdout,
      this.stderr,
      this.xcodeBuildExecution,
    }
  );

  final bool success;
  final String output;
  final String stdout;
  final String stderr;
  /// The invocation of the build that resulted in this result instance.
  final XcodeBuildExecution xcodeBuildExecution;
}

/// Describes an invocation of a Xcode build command.
class XcodeBuildExecution {
  XcodeBuildExecution(
    this.buildCommands,
    this.appDirectory,
    {
      @required this.buildForPhysicalDevice,
    }
  );

  /// The original list of Xcode build commands used to produce this build result.
  final List<String> buildCommands;
  final String appDirectory;
  final bool buildForPhysicalDevice;
}

final RegExp _xcodeVersionRegExp = new RegExp(r'Xcode (\d+)\..*');
final String _xcodeRequirement = 'Xcode 7.0 or greater is required to develop for iOS.';

bool _checkXcodeVersion() {
  if (!platform.isMacOS)
    return false;
  try {
    final String version = runCheckedSync(<String>['xcodebuild', '-version']);
    final Match match = _xcodeVersionRegExp.firstMatch(version);
    if (int.parse(match[1]) < 7) {
      printError('Found "${match[0]}". $_xcodeRequirement');
      return false;
    }
  } catch (e) {
    printError('Cannot find "xcodebuild". $_xcodeRequirement');
    return false;
  }
  return true;
}

final String noCocoaPodsConsequence = '''
  CocoaPods is used to retrieve the iOS platform side's plugin code that responds to your
  plugin usage on the Dart side.
  Without resolving iOS dependencies with CocoaPods, plugins will not work on iOS. 
  For more info, see https://flutter.io/platform-plugins''';

final String cocoaPodsInstallInstructions = '''
  brew update
  brew install cocoapods
  pod setup''';

final String cocoaPodsUpgradeInstructions = '''
  brew update
  brew upgrade cocoapods
  pod setup''';

Future<Null> _runPodInstall(Directory bundle, String engineDirectory) async {
  if (fs.file(fs.path.join(bundle.path, 'Podfile')).existsSync()) {
    if (!doctor.iosWorkflow.cocoaPodsInstalledAndMeetsVersionCheck) {
      final String minimumVersion = doctor.iosWorkflow.cocoaPodsMinimumVersion;
      printError(
        'Warning: CocoaPods version $minimumVersion or greater not installed. Skipping pod install.\n'
        '$noCocoaPodsConsequence\n'
        'To install:\n'
        '$cocoaPodsInstallInstructions\n'
      );
      return;
    }
    try {
      final Status status = logger.startProgress('Running pod install...', expectSlowOperation: true);
      await runCheckedAsync(
          <String>['pod', 'install'],
          workingDirectory: bundle.path,
          environment: <String, String>{'FLUTTER_FRAMEWORK_DIR': engineDirectory},
      );
      status.stop();
    } catch (e) {
      throwToolExit('Error running pod install: $e');
    }
  }
}

Future<Null> _addServicesToBundle(Directory bundle) async {
  final List<Map<String, String>> services = <Map<String, String>>[];
  printTrace("Trying to resolve native pub services.");

  // Step 1: Parse the service configuration yaml files present in the service
  //         pub packages.
  await parseServiceConfigs(services);
  printTrace("Found ${services.length} service definition(s).");

  // Step 2: Copy framework dylibs to the correct spot for xcodebuild to pick up.
  final Directory frameworksDirectory = fs.directory(fs.path.join(bundle.path, "Frameworks"));
  await _copyServiceFrameworks(services, frameworksDirectory);

  // Step 3: Copy the service definitions manifest at the correct spot for
  //         xcodebuild to pick up.
  final File manifestFile = fs.file(fs.path.join(bundle.path, "ServiceDefinitions.json"));
  _copyServiceDefinitionsManifest(services, manifestFile);
}

Future<Null> _copyServiceFrameworks(List<Map<String, String>> services, Directory frameworksDirectory) async {
  printTrace("Copying service frameworks to '${fs.path.absolute(frameworksDirectory.path)}'.");
  frameworksDirectory.createSync(recursive: true);
  for (Map<String, String> service in services) {
    final String dylibPath = await getServiceFromUrl(service['ios-framework'], service['root'], service['name']);
    final File dylib = fs.file(dylibPath);
    printTrace("Copying ${dylib.path} into bundle.");
    if (!dylib.existsSync()) {
      printError("The service dylib '${dylib.path}' does not exist.");
      continue;
    }
    // Shell out so permissions on the dylib are preserved.
    await runCheckedAsync(<String>['/bin/cp', dylib.path, frameworksDirectory.path]);
  }
}

void _copyServiceDefinitionsManifest(List<Map<String, String>> services, File manifest) {
  printTrace("Creating service definitions manifest at '${manifest.path}'");
  final List<Map<String, String>> jsonServices = services.map((Map<String, String> service) => <String, String>{
    'name': service['name'],
    // Since we have already moved it to the Frameworks directory. Strip away
    // the directory and basenames.
    'framework': fs.path.basenameWithoutExtension(service['ios-framework'])
  }).toList();
  final Map<String, dynamic> json = <String, dynamic>{ 'services' : jsonServices };
  manifest.writeAsStringSync(JSON.encode(json), mode: FileMode.WRITE, flush: true);
}
