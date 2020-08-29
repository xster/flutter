// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';

import 'system_channels.dart';

class SystemImageData {
  SystemImageData({
    required this.data,
    required this.scale,
  });
  final Uint8List data;
  final double scale;
}

/// Provides access to the library of short system specific sounds for common
/// tasks.
class SystemImage {
  // This class is not meant to be instantiated or extended; this constructor
  // prevents instantiation and extension.
  // ignore: unused_element
  SystemImage._();

  static Future<SystemImageData?> load(String name, {double? size}) async {
    print('starting to fetch image');
    final Map<String, dynamic> args = <String, dynamic>{ 'name': name };
    if (size != null ) {
      args['size'] = size;
    }
    Map<dynamic, dynamic>? systemImage;
    try {
      systemImage = await SystemChannels.platform
          .invokeMethod<Map<dynamic, dynamic>>('SystemImage.load', args);
    } catch (e) {
      print('problem $e');
    }
    print('got a map back $systemImage');
    if (systemImage == null) {
      return throw FlutterError.fromParts(<DiagnosticsNode>[
        ErrorSummary('Could not load system image: $name')
      ]);
    }

    return SystemImageData(
        data: systemImage['data'] as Uint8List,
        scale: systemImage['scale'] as double);
  }
}
