// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/painting.dart';
import '../../foundation.dart';
import 'system_channels.dart';

/// A system channel wrapper to retrieve the OS's system images.
///
/// See also:
///
///  * [PlatformAssetBundle] which loads images and other resources from the
///    application bundle on the platform side rather than from the OS itself.
class SystemImage {
  // This class is not meant to be instantiated or extended; this constructor
  // prevents instantiation and extension.
  // ignore: unused_element
  SystemImage._();

  /// Attempt to retrieve a system image based on the image's name.
  ///
  /// The parameters `size` and `weight` are optional for systems that support
  /// it. If supplied, the system image search will be narrowed down to those
  /// specifications.
  ///
  /// Returns null for images that don't exist or on systems that don't support
  /// system image lookups.
  ///
  /// Throws a [FlutterError] if the image could be found but unexpectedly could
  /// not be transmitted.
  ///
  /// This API does not cache images from the system.
  static Future<MemoryImage?> load(
    String name, {
    double? size,
    ui.FontWeight? weight,
  }) async {
    final Map<String, dynamic> args = <String, dynamic>{ 'name': name };
    if (size != null ) {
      args['size'] = size;
    }
    if (weight != null) {
      const Map<ui.FontWeight, int> weightMap = <ui.FontWeight, int>{
        ui.FontWeight.w100: 100,
        ui.FontWeight.w200: 200,
        ui.FontWeight.w300: 300,
        ui.FontWeight.w400: 400,
        ui.FontWeight.w500: 500,
        ui.FontWeight.w600: 600,
        ui.FontWeight.w700: 700,
        ui.FontWeight.w800: 800,
        ui.FontWeight.w900: 900,
      };
      args['weight'] = weightMap[weight];
    }
    Map<dynamic, dynamic>? systemImage;
    try {
      systemImage =
        await SystemChannels.resource.invokeMethod<Map<dynamic, dynamic>>(
          'SystemImage.load',
          args,
        );
    } catch (exception, stack) {
      FlutterError.reportError(FlutterErrorDetails(
        exception: exception,
        stack: stack,
        library: 'services library',
        context: ErrorDescription('while retrieving the system image $name'),
      ));
    }
    if (systemImage == null) {
      return null;
    }

    return MemoryImage(
      systemImage['data'] as Uint8List,
      scale: systemImage['scale'] as double
    );
  }
}
