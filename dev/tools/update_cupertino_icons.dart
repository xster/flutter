// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:path/path.dart' as path;
import 'package:xml/xml.dart';

enum Version {
  iOS13,
  iOS14,
}

void main(List<String> args) {
  final ArgParser argParser = ArgParser()
    ..addOption('names',
        help: 'The name_availability.plist file from the SF Symbols app '
            'containing all the symbol names');
  final ArgResults argResults = argParser.parse(args);

  if (argResults['names'] == null) {
    stderr.writeln('No symbols name file specified');
    print(argParser.usage);
    exit(1);
  }

  // If we're run from the `tools` dir, set the cwd to the repo root.
  if (path.basename(Directory.current.path) == 'tools')
    Directory.current = Directory.current.parent.parent;

  final File namesFile = File(argResults['names'] as String);
  if (!namesFile.existsSync()) {
    stderr.writeln('The file ${namesFile.path} cannot be read.');
    exit(1);
  }

  final File iconClassFile = File(path.normalize(
      path.absolute('packages/flutter/lib/src/cupertino/icon.dart')));
  if (!iconClassFile.existsSync()) {
    stderr.writeln('Cannot find CupertinoIcon file ${iconClassFile.path}');
    exit(1);
  }

  final XmlDocument plist = XmlDocument.parse(namesFile.readAsStringSync());
  // plist.children.whereType<XmlElement>().forEach((node) { print(node.name); });
  final XmlElement list =
      plist.getElement('plist').getElement('dict').getElement('dict');

  final Map<String, Version> symbols = <String, Version>{};
  String lastSymbol;
  list.children
      .whereType<XmlElement>()
      .toList()
      .asMap()
      .forEach((int index, XmlNode value) {
    if (index % 2 == 0) {
      lastSymbol = (value as XmlElement).text;
      symbols[lastSymbol] = null;
    } else {
      final String year = (value as XmlElement).text;
      Version symbolVersion;
      switch (year) {
        case '2019':
          symbolVersion = Version.iOS13;
          break;
        case '2020':
          symbolVersion = Version.iOS14;
          break;
        default:
          throw Exception('Unrecognized year version $year');
      }
      symbols[lastSymbol] = symbolVersion;
    }
  });

  final String iconClassFileData = iconClassFile.readAsStringSync();
  final StringBuffer newIconClassBuffer = StringBuffer();
  bool generating = false;
  for (final String line in LineSplitter.split(iconClassFileData)) {
    if (!generating) {
      newIconClassBuffer.writeln(line);
    }
    if (line.contains('// BEGIN GENERATED')) {
      generating = true;

      for (final String symbol in symbols.keys) {
        final List<String> parts = symbol.split('.');
        final String capitalCased = parts
            .map((String part) => part[0].toUpperCase() + part.substring(1))
            .join();
        String camelCased =
            capitalCased[0].toLowerCase() + capitalCased.substring(1);

        const Map<String, String> prefixSwap = <String, String>{
          '4k': 'fourK',
          // Special words
          'case': 'caseIcon',
          'return': 'returnIcon',
          'key': 'keyIcon',
        };

        for (final String prefix in prefixSwap.keys) {
          if (camelCased.startsWith(prefix)) {
            camelCased = camelCased.replaceFirst(prefix, prefixSwap[prefix]);
          }
        }

        if (camelCased.startsWith(RegExp(r'\d+'))) {
          camelCased = 'number$camelCased';
        }

        const Map<Version, String> availableVersion = <Version, String>{
          Version.iOS13: 'iOS 13+',
          Version.iOS14: 'iOS 14+',
        };
        newIconClassBuffer.writeln(
            "  /// [CupertinoIcon] for SF Symbol '$symbol'. Available on ${availableVersion[symbols[symbol]]}.");
        newIconClassBuffer.writeln(
            "  static CupertinoIcon $camelCased({double size = 34.0, Color color}) => CupertinoIcon('$symbol', size: size, color: color);");
      }
    } else if (line.contains('// END GENERATED')) {
      generating = false;
      newIconClassBuffer.writeln(line);
    }
  }

  iconClassFile.writeAsStringSync(newIconClassBuffer.toString());
}
