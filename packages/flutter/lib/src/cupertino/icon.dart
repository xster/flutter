// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

import 'dart:ui' as ui;

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'icons.dart';
import 'theme.dart';

class CupertinoIcon extends StatefulWidget {

  // Generated code: do not hand-edit.
  // Update via /dev/tools/update_cupertino_icons.dart.
  // BEGIN GENERATED
  /// [CupertinoIcon] for SF Symbol '0.circle'. Available on iOS 13+.
  const CupertinoIcon.number0Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '0.circle';
  /// [CupertinoIcon] for SF Symbol '0.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number0CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '0.circle.fill';
  /// [CupertinoIcon] for SF Symbol '0.square'. Available on iOS 13+.
  const CupertinoIcon.number0Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '0.square';
  /// [CupertinoIcon] for SF Symbol '0.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number0SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '0.square.fill';
  /// [CupertinoIcon] for SF Symbol '00.circle'. Available on iOS 13+.
  const CupertinoIcon.number00Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '00.circle';
  /// [CupertinoIcon] for SF Symbol '00.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number00CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '00.circle.fill';
  /// [CupertinoIcon] for SF Symbol '00.square'. Available on iOS 13+.
  const CupertinoIcon.number00Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '00.square';
  /// [CupertinoIcon] for SF Symbol '00.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number00SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '00.square.fill';
  /// [CupertinoIcon] for SF Symbol '01.circle'. Available on iOS 13+.
  const CupertinoIcon.number01Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '01.circle';
  /// [CupertinoIcon] for SF Symbol '01.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number01CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '01.circle.fill';
  /// [CupertinoIcon] for SF Symbol '01.square'. Available on iOS 13+.
  const CupertinoIcon.number01Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '01.square';
  /// [CupertinoIcon] for SF Symbol '01.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number01SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '01.square.fill';
  /// [CupertinoIcon] for SF Symbol '02.circle'. Available on iOS 13+.
  const CupertinoIcon.number02Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '02.circle';
  /// [CupertinoIcon] for SF Symbol '02.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number02CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '02.circle.fill';
  /// [CupertinoIcon] for SF Symbol '02.square'. Available on iOS 13+.
  const CupertinoIcon.number02Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '02.square';
  /// [CupertinoIcon] for SF Symbol '02.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number02SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '02.square.fill';
  /// [CupertinoIcon] for SF Symbol '03.circle'. Available on iOS 13+.
  const CupertinoIcon.number03Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '03.circle';
  /// [CupertinoIcon] for SF Symbol '03.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number03CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '03.circle.fill';
  /// [CupertinoIcon] for SF Symbol '03.square'. Available on iOS 13+.
  const CupertinoIcon.number03Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '03.square';
  /// [CupertinoIcon] for SF Symbol '03.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number03SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '03.square.fill';
  /// [CupertinoIcon] for SF Symbol '04.circle'. Available on iOS 13+.
  const CupertinoIcon.number04Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '04.circle';
  /// [CupertinoIcon] for SF Symbol '04.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number04CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '04.circle.fill';
  /// [CupertinoIcon] for SF Symbol '04.square'. Available on iOS 13+.
  const CupertinoIcon.number04Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '04.square';
  /// [CupertinoIcon] for SF Symbol '04.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number04SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '04.square.fill';
  /// [CupertinoIcon] for SF Symbol '05.circle'. Available on iOS 13+.
  const CupertinoIcon.number05Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '05.circle';
  /// [CupertinoIcon] for SF Symbol '05.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number05CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '05.circle.fill';
  /// [CupertinoIcon] for SF Symbol '05.square'. Available on iOS 13+.
  const CupertinoIcon.number05Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '05.square';
  /// [CupertinoIcon] for SF Symbol '05.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number05SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '05.square.fill';
  /// [CupertinoIcon] for SF Symbol '06.circle'. Available on iOS 13+.
  const CupertinoIcon.number06Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '06.circle';
  /// [CupertinoIcon] for SF Symbol '06.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number06CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '06.circle.fill';
  /// [CupertinoIcon] for SF Symbol '06.square'. Available on iOS 13+.
  const CupertinoIcon.number06Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '06.square';
  /// [CupertinoIcon] for SF Symbol '06.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number06SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '06.square.fill';
  /// [CupertinoIcon] for SF Symbol '07.circle'. Available on iOS 13+.
  const CupertinoIcon.number07Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '07.circle';
  /// [CupertinoIcon] for SF Symbol '07.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number07CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '07.circle.fill';
  /// [CupertinoIcon] for SF Symbol '07.square'. Available on iOS 13+.
  const CupertinoIcon.number07Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '07.square';
  /// [CupertinoIcon] for SF Symbol '07.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number07SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '07.square.fill';
  /// [CupertinoIcon] for SF Symbol '08.circle'. Available on iOS 13+.
  const CupertinoIcon.number08Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '08.circle';
  /// [CupertinoIcon] for SF Symbol '08.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number08CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '08.circle.fill';
  /// [CupertinoIcon] for SF Symbol '08.square'. Available on iOS 13+.
  const CupertinoIcon.number08Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '08.square';
  /// [CupertinoIcon] for SF Symbol '08.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number08SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '08.square.fill';
  /// [CupertinoIcon] for SF Symbol '09.circle'. Available on iOS 13+.
  const CupertinoIcon.number09Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '09.circle';
  /// [CupertinoIcon] for SF Symbol '09.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number09CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '09.circle.fill';
  /// [CupertinoIcon] for SF Symbol '09.square'. Available on iOS 13+.
  const CupertinoIcon.number09Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '09.square';
  /// [CupertinoIcon] for SF Symbol '09.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number09SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '09.square.fill';
  /// [CupertinoIcon] for SF Symbol '1.circle'. Available on iOS 13+.
  const CupertinoIcon.number1Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '1.circle';
  /// [CupertinoIcon] for SF Symbol '1.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number1CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '1.circle.fill';
  /// [CupertinoIcon] for SF Symbol '1.magnifyingglass'. Available on iOS 13+.
  const CupertinoIcon.number1Magnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '1.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol '1.magnifyingglass.ar'. Available on iOS 14+.
  const CupertinoIcon.number1MagnifyingglassAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '1.magnifyingglass.ar';
  /// [CupertinoIcon] for SF Symbol '1.square'. Available on iOS 13+.
  const CupertinoIcon.number1Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '1.square';
  /// [CupertinoIcon] for SF Symbol '1.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number1SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '1.square.fill';
  /// [CupertinoIcon] for SF Symbol '10.circle'. Available on iOS 13+.
  const CupertinoIcon.number10Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '10.circle';
  /// [CupertinoIcon] for SF Symbol '10.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number10CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '10.circle.fill';
  /// [CupertinoIcon] for SF Symbol '10.square'. Available on iOS 13+.
  const CupertinoIcon.number10Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '10.square';
  /// [CupertinoIcon] for SF Symbol '10.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number10SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '10.square.fill';
  /// [CupertinoIcon] for SF Symbol '11.circle'. Available on iOS 13+.
  const CupertinoIcon.number11Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '11.circle';
  /// [CupertinoIcon] for SF Symbol '11.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number11CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '11.circle.fill';
  /// [CupertinoIcon] for SF Symbol '11.square'. Available on iOS 13+.
  const CupertinoIcon.number11Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '11.square';
  /// [CupertinoIcon] for SF Symbol '11.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number11SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '11.square.fill';
  /// [CupertinoIcon] for SF Symbol '12.circle'. Available on iOS 13+.
  const CupertinoIcon.number12Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '12.circle';
  /// [CupertinoIcon] for SF Symbol '12.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number12CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '12.circle.fill';
  /// [CupertinoIcon] for SF Symbol '12.square'. Available on iOS 13+.
  const CupertinoIcon.number12Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '12.square';
  /// [CupertinoIcon] for SF Symbol '12.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number12SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '12.square.fill';
  /// [CupertinoIcon] for SF Symbol '13.circle'. Available on iOS 13+.
  const CupertinoIcon.number13Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '13.circle';
  /// [CupertinoIcon] for SF Symbol '13.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number13CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '13.circle.fill';
  /// [CupertinoIcon] for SF Symbol '13.square'. Available on iOS 13+.
  const CupertinoIcon.number13Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '13.square';
  /// [CupertinoIcon] for SF Symbol '13.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number13SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '13.square.fill';
  /// [CupertinoIcon] for SF Symbol '14.circle'. Available on iOS 13+.
  const CupertinoIcon.number14Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '14.circle';
  /// [CupertinoIcon] for SF Symbol '14.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number14CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '14.circle.fill';
  /// [CupertinoIcon] for SF Symbol '14.square'. Available on iOS 13+.
  const CupertinoIcon.number14Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '14.square';
  /// [CupertinoIcon] for SF Symbol '14.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number14SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '14.square.fill';
  /// [CupertinoIcon] for SF Symbol '15.circle'. Available on iOS 13+.
  const CupertinoIcon.number15Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '15.circle';
  /// [CupertinoIcon] for SF Symbol '15.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number15CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '15.circle.fill';
  /// [CupertinoIcon] for SF Symbol '15.square'. Available on iOS 13+.
  const CupertinoIcon.number15Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '15.square';
  /// [CupertinoIcon] for SF Symbol '15.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number15SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '15.square.fill';
  /// [CupertinoIcon] for SF Symbol '16.circle'. Available on iOS 13+.
  const CupertinoIcon.number16Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '16.circle';
  /// [CupertinoIcon] for SF Symbol '16.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number16CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '16.circle.fill';
  /// [CupertinoIcon] for SF Symbol '16.square'. Available on iOS 13+.
  const CupertinoIcon.number16Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '16.square';
  /// [CupertinoIcon] for SF Symbol '16.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number16SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '16.square.fill';
  /// [CupertinoIcon] for SF Symbol '17.circle'. Available on iOS 13+.
  const CupertinoIcon.number17Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '17.circle';
  /// [CupertinoIcon] for SF Symbol '17.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number17CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '17.circle.fill';
  /// [CupertinoIcon] for SF Symbol '17.square'. Available on iOS 13+.
  const CupertinoIcon.number17Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '17.square';
  /// [CupertinoIcon] for SF Symbol '17.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number17SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '17.square.fill';
  /// [CupertinoIcon] for SF Symbol '18.circle'. Available on iOS 13+.
  const CupertinoIcon.number18Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '18.circle';
  /// [CupertinoIcon] for SF Symbol '18.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number18CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '18.circle.fill';
  /// [CupertinoIcon] for SF Symbol '18.square'. Available on iOS 13+.
  const CupertinoIcon.number18Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '18.square';
  /// [CupertinoIcon] for SF Symbol '18.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number18SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '18.square.fill';
  /// [CupertinoIcon] for SF Symbol '19.circle'. Available on iOS 13+.
  const CupertinoIcon.number19Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '19.circle';
  /// [CupertinoIcon] for SF Symbol '19.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number19CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '19.circle.fill';
  /// [CupertinoIcon] for SF Symbol '19.square'. Available on iOS 13+.
  const CupertinoIcon.number19Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '19.square';
  /// [CupertinoIcon] for SF Symbol '19.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number19SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '19.square.fill';
  /// [CupertinoIcon] for SF Symbol '2.circle'. Available on iOS 13+.
  const CupertinoIcon.number2Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '2.circle';
  /// [CupertinoIcon] for SF Symbol '2.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number2CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '2.circle.fill';
  /// [CupertinoIcon] for SF Symbol '2.square'. Available on iOS 13+.
  const CupertinoIcon.number2Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '2.square';
  /// [CupertinoIcon] for SF Symbol '2.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number2SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '2.square.fill';
  /// [CupertinoIcon] for SF Symbol '20.circle'. Available on iOS 13+.
  const CupertinoIcon.number20Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '20.circle';
  /// [CupertinoIcon] for SF Symbol '20.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number20CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '20.circle.fill';
  /// [CupertinoIcon] for SF Symbol '20.square'. Available on iOS 13+.
  const CupertinoIcon.number20Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '20.square';
  /// [CupertinoIcon] for SF Symbol '20.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number20SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '20.square.fill';
  /// [CupertinoIcon] for SF Symbol '21.circle'. Available on iOS 13+.
  const CupertinoIcon.number21Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '21.circle';
  /// [CupertinoIcon] for SF Symbol '21.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number21CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '21.circle.fill';
  /// [CupertinoIcon] for SF Symbol '21.square'. Available on iOS 13+.
  const CupertinoIcon.number21Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '21.square';
  /// [CupertinoIcon] for SF Symbol '21.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number21SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '21.square.fill';
  /// [CupertinoIcon] for SF Symbol '22.circle'. Available on iOS 13+.
  const CupertinoIcon.number22Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '22.circle';
  /// [CupertinoIcon] for SF Symbol '22.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number22CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '22.circle.fill';
  /// [CupertinoIcon] for SF Symbol '22.square'. Available on iOS 13+.
  const CupertinoIcon.number22Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '22.square';
  /// [CupertinoIcon] for SF Symbol '22.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number22SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '22.square.fill';
  /// [CupertinoIcon] for SF Symbol '23.circle'. Available on iOS 13+.
  const CupertinoIcon.number23Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '23.circle';
  /// [CupertinoIcon] for SF Symbol '23.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number23CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '23.circle.fill';
  /// [CupertinoIcon] for SF Symbol '23.square'. Available on iOS 13+.
  const CupertinoIcon.number23Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '23.square';
  /// [CupertinoIcon] for SF Symbol '23.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number23SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '23.square.fill';
  /// [CupertinoIcon] for SF Symbol '24.circle'. Available on iOS 13+.
  const CupertinoIcon.number24Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '24.circle';
  /// [CupertinoIcon] for SF Symbol '24.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number24CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '24.circle.fill';
  /// [CupertinoIcon] for SF Symbol '24.square'. Available on iOS 13+.
  const CupertinoIcon.number24Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '24.square';
  /// [CupertinoIcon] for SF Symbol '24.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number24SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '24.square.fill';
  /// [CupertinoIcon] for SF Symbol '25.circle'. Available on iOS 13+.
  const CupertinoIcon.number25Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '25.circle';
  /// [CupertinoIcon] for SF Symbol '25.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number25CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '25.circle.fill';
  /// [CupertinoIcon] for SF Symbol '25.square'. Available on iOS 13+.
  const CupertinoIcon.number25Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '25.square';
  /// [CupertinoIcon] for SF Symbol '25.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number25SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '25.square.fill';
  /// [CupertinoIcon] for SF Symbol '26.circle'. Available on iOS 13+.
  const CupertinoIcon.number26Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '26.circle';
  /// [CupertinoIcon] for SF Symbol '26.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number26CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '26.circle.fill';
  /// [CupertinoIcon] for SF Symbol '26.square'. Available on iOS 13+.
  const CupertinoIcon.number26Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '26.square';
  /// [CupertinoIcon] for SF Symbol '26.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number26SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '26.square.fill';
  /// [CupertinoIcon] for SF Symbol '27.circle'. Available on iOS 13+.
  const CupertinoIcon.number27Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '27.circle';
  /// [CupertinoIcon] for SF Symbol '27.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number27CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '27.circle.fill';
  /// [CupertinoIcon] for SF Symbol '27.square'. Available on iOS 13+.
  const CupertinoIcon.number27Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '27.square';
  /// [CupertinoIcon] for SF Symbol '27.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number27SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '27.square.fill';
  /// [CupertinoIcon] for SF Symbol '28.circle'. Available on iOS 13+.
  const CupertinoIcon.number28Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '28.circle';
  /// [CupertinoIcon] for SF Symbol '28.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number28CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '28.circle.fill';
  /// [CupertinoIcon] for SF Symbol '28.square'. Available on iOS 13+.
  const CupertinoIcon.number28Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '28.square';
  /// [CupertinoIcon] for SF Symbol '28.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number28SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '28.square.fill';
  /// [CupertinoIcon] for SF Symbol '29.circle'. Available on iOS 13+.
  const CupertinoIcon.number29Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '29.circle';
  /// [CupertinoIcon] for SF Symbol '29.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number29CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '29.circle.fill';
  /// [CupertinoIcon] for SF Symbol '29.square'. Available on iOS 13+.
  const CupertinoIcon.number29Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '29.square';
  /// [CupertinoIcon] for SF Symbol '29.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number29SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '29.square.fill';
  /// [CupertinoIcon] for SF Symbol '3.circle'. Available on iOS 13+.
  const CupertinoIcon.number3Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '3.circle';
  /// [CupertinoIcon] for SF Symbol '3.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number3CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '3.circle.fill';
  /// [CupertinoIcon] for SF Symbol '3.square'. Available on iOS 13+.
  const CupertinoIcon.number3Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '3.square';
  /// [CupertinoIcon] for SF Symbol '3.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number3SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '3.square.fill';
  /// [CupertinoIcon] for SF Symbol '30.circle'. Available on iOS 13+.
  const CupertinoIcon.number30Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '30.circle';
  /// [CupertinoIcon] for SF Symbol '30.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number30CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '30.circle.fill';
  /// [CupertinoIcon] for SF Symbol '30.square'. Available on iOS 13+.
  const CupertinoIcon.number30Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '30.square';
  /// [CupertinoIcon] for SF Symbol '30.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number30SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '30.square.fill';
  /// [CupertinoIcon] for SF Symbol '31.circle'. Available on iOS 13+.
  const CupertinoIcon.number31Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '31.circle';
  /// [CupertinoIcon] for SF Symbol '31.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number31CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '31.circle.fill';
  /// [CupertinoIcon] for SF Symbol '31.square'. Available on iOS 13+.
  const CupertinoIcon.number31Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '31.square';
  /// [CupertinoIcon] for SF Symbol '31.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number31SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '31.square.fill';
  /// [CupertinoIcon] for SF Symbol '32.circle'. Available on iOS 13+.
  const CupertinoIcon.number32Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '32.circle';
  /// [CupertinoIcon] for SF Symbol '32.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number32CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '32.circle.fill';
  /// [CupertinoIcon] for SF Symbol '32.square'. Available on iOS 13+.
  const CupertinoIcon.number32Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '32.square';
  /// [CupertinoIcon] for SF Symbol '32.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number32SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '32.square.fill';
  /// [CupertinoIcon] for SF Symbol '33.circle'. Available on iOS 13+.
  const CupertinoIcon.number33Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '33.circle';
  /// [CupertinoIcon] for SF Symbol '33.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number33CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '33.circle.fill';
  /// [CupertinoIcon] for SF Symbol '33.square'. Available on iOS 13+.
  const CupertinoIcon.number33Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '33.square';
  /// [CupertinoIcon] for SF Symbol '33.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number33SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '33.square.fill';
  /// [CupertinoIcon] for SF Symbol '34.circle'. Available on iOS 13+.
  const CupertinoIcon.number34Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '34.circle';
  /// [CupertinoIcon] for SF Symbol '34.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number34CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '34.circle.fill';
  /// [CupertinoIcon] for SF Symbol '34.square'. Available on iOS 13+.
  const CupertinoIcon.number34Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '34.square';
  /// [CupertinoIcon] for SF Symbol '34.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number34SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '34.square.fill';
  /// [CupertinoIcon] for SF Symbol '35.circle'. Available on iOS 13+.
  const CupertinoIcon.number35Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '35.circle';
  /// [CupertinoIcon] for SF Symbol '35.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number35CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '35.circle.fill';
  /// [CupertinoIcon] for SF Symbol '35.square'. Available on iOS 13+.
  const CupertinoIcon.number35Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '35.square';
  /// [CupertinoIcon] for SF Symbol '35.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number35SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '35.square.fill';
  /// [CupertinoIcon] for SF Symbol '36.circle'. Available on iOS 13+.
  const CupertinoIcon.number36Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '36.circle';
  /// [CupertinoIcon] for SF Symbol '36.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number36CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '36.circle.fill';
  /// [CupertinoIcon] for SF Symbol '36.square'. Available on iOS 13+.
  const CupertinoIcon.number36Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '36.square';
  /// [CupertinoIcon] for SF Symbol '36.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number36SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '36.square.fill';
  /// [CupertinoIcon] for SF Symbol '37.circle'. Available on iOS 13+.
  const CupertinoIcon.number37Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '37.circle';
  /// [CupertinoIcon] for SF Symbol '37.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number37CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '37.circle.fill';
  /// [CupertinoIcon] for SF Symbol '37.square'. Available on iOS 13+.
  const CupertinoIcon.number37Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '37.square';
  /// [CupertinoIcon] for SF Symbol '37.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number37SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '37.square.fill';
  /// [CupertinoIcon] for SF Symbol '38.circle'. Available on iOS 13+.
  const CupertinoIcon.number38Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '38.circle';
  /// [CupertinoIcon] for SF Symbol '38.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number38CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '38.circle.fill';
  /// [CupertinoIcon] for SF Symbol '38.square'. Available on iOS 13+.
  const CupertinoIcon.number38Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '38.square';
  /// [CupertinoIcon] for SF Symbol '38.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number38SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '38.square.fill';
  /// [CupertinoIcon] for SF Symbol '39.circle'. Available on iOS 13+.
  const CupertinoIcon.number39Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '39.circle';
  /// [CupertinoIcon] for SF Symbol '39.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number39CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '39.circle.fill';
  /// [CupertinoIcon] for SF Symbol '39.square'. Available on iOS 13+.
  const CupertinoIcon.number39Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '39.square';
  /// [CupertinoIcon] for SF Symbol '39.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number39SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '39.square.fill';
  /// [CupertinoIcon] for SF Symbol '4.alt.circle'. Available on iOS 13+.
  const CupertinoIcon.number4AltCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.alt.circle';
  /// [CupertinoIcon] for SF Symbol '4.alt.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number4AltCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.alt.circle.fill';
  /// [CupertinoIcon] for SF Symbol '4.alt.square'. Available on iOS 13+.
  const CupertinoIcon.number4AltSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.alt.square';
  /// [CupertinoIcon] for SF Symbol '4.alt.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number4AltSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.alt.square.fill';
  /// [CupertinoIcon] for SF Symbol '4.circle'. Available on iOS 13+.
  const CupertinoIcon.number4Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.circle';
  /// [CupertinoIcon] for SF Symbol '4.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number4CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.circle.fill';
  /// [CupertinoIcon] for SF Symbol '4.square'. Available on iOS 13+.
  const CupertinoIcon.number4Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.square';
  /// [CupertinoIcon] for SF Symbol '4.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number4SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4.square.fill';
  /// [CupertinoIcon] for SF Symbol '40.circle'. Available on iOS 13+.
  const CupertinoIcon.number40Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '40.circle';
  /// [CupertinoIcon] for SF Symbol '40.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number40CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '40.circle.fill';
  /// [CupertinoIcon] for SF Symbol '40.square'. Available on iOS 13+.
  const CupertinoIcon.number40Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '40.square';
  /// [CupertinoIcon] for SF Symbol '40.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number40SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '40.square.fill';
  /// [CupertinoIcon] for SF Symbol '41.circle'. Available on iOS 13+.
  const CupertinoIcon.number41Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '41.circle';
  /// [CupertinoIcon] for SF Symbol '41.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number41CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '41.circle.fill';
  /// [CupertinoIcon] for SF Symbol '41.square'. Available on iOS 13+.
  const CupertinoIcon.number41Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '41.square';
  /// [CupertinoIcon] for SF Symbol '41.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number41SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '41.square.fill';
  /// [CupertinoIcon] for SF Symbol '42.circle'. Available on iOS 13+.
  const CupertinoIcon.number42Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '42.circle';
  /// [CupertinoIcon] for SF Symbol '42.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number42CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '42.circle.fill';
  /// [CupertinoIcon] for SF Symbol '42.square'. Available on iOS 13+.
  const CupertinoIcon.number42Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '42.square';
  /// [CupertinoIcon] for SF Symbol '42.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number42SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '42.square.fill';
  /// [CupertinoIcon] for SF Symbol '43.circle'. Available on iOS 13+.
  const CupertinoIcon.number43Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '43.circle';
  /// [CupertinoIcon] for SF Symbol '43.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number43CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '43.circle.fill';
  /// [CupertinoIcon] for SF Symbol '43.square'. Available on iOS 13+.
  const CupertinoIcon.number43Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '43.square';
  /// [CupertinoIcon] for SF Symbol '43.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number43SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '43.square.fill';
  /// [CupertinoIcon] for SF Symbol '44.circle'. Available on iOS 13+.
  const CupertinoIcon.number44Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '44.circle';
  /// [CupertinoIcon] for SF Symbol '44.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number44CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '44.circle.fill';
  /// [CupertinoIcon] for SF Symbol '44.square'. Available on iOS 13+.
  const CupertinoIcon.number44Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '44.square';
  /// [CupertinoIcon] for SF Symbol '44.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number44SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '44.square.fill';
  /// [CupertinoIcon] for SF Symbol '45.circle'. Available on iOS 13+.
  const CupertinoIcon.number45Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '45.circle';
  /// [CupertinoIcon] for SF Symbol '45.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number45CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '45.circle.fill';
  /// [CupertinoIcon] for SF Symbol '45.square'. Available on iOS 13+.
  const CupertinoIcon.number45Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '45.square';
  /// [CupertinoIcon] for SF Symbol '45.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number45SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '45.square.fill';
  /// [CupertinoIcon] for SF Symbol '46.circle'. Available on iOS 13+.
  const CupertinoIcon.number46Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '46.circle';
  /// [CupertinoIcon] for SF Symbol '46.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number46CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '46.circle.fill';
  /// [CupertinoIcon] for SF Symbol '46.square'. Available on iOS 13+.
  const CupertinoIcon.number46Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '46.square';
  /// [CupertinoIcon] for SF Symbol '46.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number46SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '46.square.fill';
  /// [CupertinoIcon] for SF Symbol '47.circle'. Available on iOS 13+.
  const CupertinoIcon.number47Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '47.circle';
  /// [CupertinoIcon] for SF Symbol '47.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number47CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '47.circle.fill';
  /// [CupertinoIcon] for SF Symbol '47.square'. Available on iOS 13+.
  const CupertinoIcon.number47Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '47.square';
  /// [CupertinoIcon] for SF Symbol '47.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number47SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '47.square.fill';
  /// [CupertinoIcon] for SF Symbol '48.circle'. Available on iOS 13+.
  const CupertinoIcon.number48Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '48.circle';
  /// [CupertinoIcon] for SF Symbol '48.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number48CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '48.circle.fill';
  /// [CupertinoIcon] for SF Symbol '48.square'. Available on iOS 13+.
  const CupertinoIcon.number48Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '48.square';
  /// [CupertinoIcon] for SF Symbol '48.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number48SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '48.square.fill';
  /// [CupertinoIcon] for SF Symbol '49.circle'. Available on iOS 13+.
  const CupertinoIcon.number49Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '49.circle';
  /// [CupertinoIcon] for SF Symbol '49.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number49CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '49.circle.fill';
  /// [CupertinoIcon] for SF Symbol '49.square'. Available on iOS 13+.
  const CupertinoIcon.number49Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '49.square';
  /// [CupertinoIcon] for SF Symbol '49.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number49SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '49.square.fill';
  /// [CupertinoIcon] for SF Symbol '4k.tv'. Available on iOS 14+.
  const CupertinoIcon.fourKTv({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4k.tv';
  /// [CupertinoIcon] for SF Symbol '4k.tv.fill'. Available on iOS 14+.
  const CupertinoIcon.fourKTvFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '4k.tv.fill';
  /// [CupertinoIcon] for SF Symbol '5.circle'. Available on iOS 13+.
  const CupertinoIcon.number5Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '5.circle';
  /// [CupertinoIcon] for SF Symbol '5.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number5CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '5.circle.fill';
  /// [CupertinoIcon] for SF Symbol '5.square'. Available on iOS 13+.
  const CupertinoIcon.number5Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '5.square';
  /// [CupertinoIcon] for SF Symbol '5.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number5SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '5.square.fill';
  /// [CupertinoIcon] for SF Symbol '50.circle'. Available on iOS 13+.
  const CupertinoIcon.number50Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '50.circle';
  /// [CupertinoIcon] for SF Symbol '50.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number50CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '50.circle.fill';
  /// [CupertinoIcon] for SF Symbol '50.square'. Available on iOS 13+.
  const CupertinoIcon.number50Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '50.square';
  /// [CupertinoIcon] for SF Symbol '50.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number50SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '50.square.fill';
  /// [CupertinoIcon] for SF Symbol '6.alt.circle'. Available on iOS 13+.
  const CupertinoIcon.number6AltCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.alt.circle';
  /// [CupertinoIcon] for SF Symbol '6.alt.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number6AltCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.alt.circle.fill';
  /// [CupertinoIcon] for SF Symbol '6.alt.square'. Available on iOS 13+.
  const CupertinoIcon.number6AltSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.alt.square';
  /// [CupertinoIcon] for SF Symbol '6.alt.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number6AltSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.alt.square.fill';
  /// [CupertinoIcon] for SF Symbol '6.circle'. Available on iOS 13+.
  const CupertinoIcon.number6Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.circle';
  /// [CupertinoIcon] for SF Symbol '6.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number6CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.circle.fill';
  /// [CupertinoIcon] for SF Symbol '6.square'. Available on iOS 13+.
  const CupertinoIcon.number6Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.square';
  /// [CupertinoIcon] for SF Symbol '6.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number6SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '6.square.fill';
  /// [CupertinoIcon] for SF Symbol '7.circle'. Available on iOS 13+.
  const CupertinoIcon.number7Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '7.circle';
  /// [CupertinoIcon] for SF Symbol '7.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number7CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '7.circle.fill';
  /// [CupertinoIcon] for SF Symbol '7.square'. Available on iOS 13+.
  const CupertinoIcon.number7Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '7.square';
  /// [CupertinoIcon] for SF Symbol '7.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number7SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '7.square.fill';
  /// [CupertinoIcon] for SF Symbol '8.circle'. Available on iOS 13+.
  const CupertinoIcon.number8Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '8.circle';
  /// [CupertinoIcon] for SF Symbol '8.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number8CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '8.circle.fill';
  /// [CupertinoIcon] for SF Symbol '8.square'. Available on iOS 13+.
  const CupertinoIcon.number8Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '8.square';
  /// [CupertinoIcon] for SF Symbol '8.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number8SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '8.square.fill';
  /// [CupertinoIcon] for SF Symbol '9.alt.circle'. Available on iOS 13+.
  const CupertinoIcon.number9AltCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.alt.circle';
  /// [CupertinoIcon] for SF Symbol '9.alt.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number9AltCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.alt.circle.fill';
  /// [CupertinoIcon] for SF Symbol '9.alt.square'. Available on iOS 13+.
  const CupertinoIcon.number9AltSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.alt.square';
  /// [CupertinoIcon] for SF Symbol '9.alt.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number9AltSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.alt.square.fill';
  /// [CupertinoIcon] for SF Symbol '9.circle'. Available on iOS 13+.
  const CupertinoIcon.number9Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.circle';
  /// [CupertinoIcon] for SF Symbol '9.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.number9CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.circle.fill';
  /// [CupertinoIcon] for SF Symbol '9.square'. Available on iOS 13+.
  const CupertinoIcon.number9Square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.square';
  /// [CupertinoIcon] for SF Symbol '9.square.fill'. Available on iOS 13+.
  const CupertinoIcon.number9SquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = '9.square.fill';
  /// [CupertinoIcon] for SF Symbol 'a'. Available on iOS 13+.
  const CupertinoIcon.a({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed'. Available on iOS 14+.
  const CupertinoIcon.aBookClosed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.ar'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.ar';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.he'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.he';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.hi'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillHi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.hi';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.ja'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillJa({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.ja';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.ko'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillKo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.ko';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.th'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillTh({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.th';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.fill.zh'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedFillZh({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.fill.zh';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.he'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.he';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.hi'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedHi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.hi';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.ja'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedJa({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.ja';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.ko'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedKo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.ko';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.th'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedTh({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.th';
  /// [CupertinoIcon] for SF Symbol 'a.book.closed.zh'. Available on iOS 14+.
  const CupertinoIcon.aBookClosedZh({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.book.closed.zh';
  /// [CupertinoIcon] for SF Symbol 'a.circle'. Available on iOS 13+.
  const CupertinoIcon.aCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.circle';
  /// [CupertinoIcon] for SF Symbol 'a.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.aCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'a.magnify'. Available on iOS 14+.
  const CupertinoIcon.aMagnify({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.magnify';
  /// [CupertinoIcon] for SF Symbol 'a.square'. Available on iOS 13+.
  const CupertinoIcon.aSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.square';
  /// [CupertinoIcon] for SF Symbol 'a.square.fill'. Available on iOS 13+.
  const CupertinoIcon.aSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'a.square.fill';
  /// [CupertinoIcon] for SF Symbol 'abc'. Available on iOS 14+.
  const CupertinoIcon.abc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'abc';
  /// [CupertinoIcon] for SF Symbol 'airplane'. Available on iOS 13+.
  const CupertinoIcon.airplane({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airplane';
  /// [CupertinoIcon] for SF Symbol 'airplane.circle'. Available on iOS 14+.
  const CupertinoIcon.airplaneCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airplane.circle';
  /// [CupertinoIcon] for SF Symbol 'airplane.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.airplaneCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airplane.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'airplayaudio'. Available on iOS 13+.
  const CupertinoIcon.airplayaudio({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airplayaudio';
  /// [CupertinoIcon] for SF Symbol 'airplayvideo'. Available on iOS 13+.
  const CupertinoIcon.airplayvideo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airplayvideo';
  /// [CupertinoIcon] for SF Symbol 'airpods'. Available on iOS 14+.
  const CupertinoIcon.airpods({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airpods';
  /// [CupertinoIcon] for SF Symbol 'airpodspro'. Available on iOS 14+.
  const CupertinoIcon.airpodspro({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airpodspro';
  /// [CupertinoIcon] for SF Symbol 'airport.express'. Available on iOS 14+.
  const CupertinoIcon.airportExpress({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airport.express';
  /// [CupertinoIcon] for SF Symbol 'airport.extreme'. Available on iOS 14+.
  const CupertinoIcon.airportExtreme({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airport.extreme';
  /// [CupertinoIcon] for SF Symbol 'airport.extreme.tower'. Available on iOS 14+.
  const CupertinoIcon.airportExtremeTower({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'airport.extreme.tower';
  /// [CupertinoIcon] for SF Symbol 'alarm'. Available on iOS 13+.
  const CupertinoIcon.alarm({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'alarm';
  /// [CupertinoIcon] for SF Symbol 'alarm.fill'. Available on iOS 13+.
  const CupertinoIcon.alarmFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'alarm.fill';
  /// [CupertinoIcon] for SF Symbol 'alt'. Available on iOS 13+.
  const CupertinoIcon.alt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'alt';
  /// [CupertinoIcon] for SF Symbol 'amplifier'. Available on iOS 14+.
  const CupertinoIcon.amplifier({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'amplifier';
  /// [CupertinoIcon] for SF Symbol 'ant'. Available on iOS 13+.
  const CupertinoIcon.ant({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ant';
  /// [CupertinoIcon] for SF Symbol 'ant.circle'. Available on iOS 13+.
  const CupertinoIcon.antCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ant.circle';
  /// [CupertinoIcon] for SF Symbol 'ant.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.antCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ant.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'ant.fill'. Available on iOS 13+.
  const CupertinoIcon.antFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ant.fill';
  /// [CupertinoIcon] for SF Symbol 'antenna.radiowaves.left.and.right'. Available on iOS 13+.
  const CupertinoIcon.antennaRadiowavesLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'antenna.radiowaves.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'app'. Available on iOS 13+.
  const CupertinoIcon.app({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'app';
  /// [CupertinoIcon] for SF Symbol 'app.badge'. Available on iOS 13+.
  const CupertinoIcon.appBadge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'app.badge';
  /// [CupertinoIcon] for SF Symbol 'app.badge.fill'. Available on iOS 13+.
  const CupertinoIcon.appBadgeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'app.badge.fill';
  /// [CupertinoIcon] for SF Symbol 'app.fill'. Available on iOS 13+.
  const CupertinoIcon.appFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'app.fill';
  /// [CupertinoIcon] for SF Symbol 'app.gift'. Available on iOS 13+.
  const CupertinoIcon.appGift({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'app.gift';
  /// [CupertinoIcon] for SF Symbol 'app.gift.fill'. Available on iOS 13+.
  const CupertinoIcon.appGiftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'app.gift.fill';
  /// [CupertinoIcon] for SF Symbol 'appclip'. Available on iOS 14+.
  const CupertinoIcon.appclip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'appclip';
  /// [CupertinoIcon] for SF Symbol 'applelogo'. Available on iOS 14+.
  const CupertinoIcon.applelogo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applelogo';
  /// [CupertinoIcon] for SF Symbol 'applescript'. Available on iOS 14+.
  const CupertinoIcon.applescript({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applescript';
  /// [CupertinoIcon] for SF Symbol 'applescript.fill'. Available on iOS 14+.
  const CupertinoIcon.applescriptFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applescript.fill';
  /// [CupertinoIcon] for SF Symbol 'appletv'. Available on iOS 14+.
  const CupertinoIcon.appletv({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'appletv';
  /// [CupertinoIcon] for SF Symbol 'appletv.fill'. Available on iOS 14+.
  const CupertinoIcon.appletvFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'appletv.fill';
  /// [CupertinoIcon] for SF Symbol 'applewatch'. Available on iOS 14+.
  const CupertinoIcon.applewatch({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applewatch';
  /// [CupertinoIcon] for SF Symbol 'applewatch.radiowaves.left.and.right'. Available on iOS 14+.
  const CupertinoIcon.applewatchRadiowavesLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applewatch.radiowaves.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'applewatch.slash'. Available on iOS 14+.
  const CupertinoIcon.applewatchSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applewatch.slash';
  /// [CupertinoIcon] for SF Symbol 'applewatch.watchface'. Available on iOS 14+.
  const CupertinoIcon.applewatchWatchface({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'applewatch.watchface';
  /// [CupertinoIcon] for SF Symbol 'apps.ipad'. Available on iOS 14+.
  const CupertinoIcon.appsIpad({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'apps.ipad';
  /// [CupertinoIcon] for SF Symbol 'apps.ipad.landscape'. Available on iOS 14+.
  const CupertinoIcon.appsIpadLandscape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'apps.ipad.landscape';
  /// [CupertinoIcon] for SF Symbol 'apps.iphone'. Available on iOS 14+.
  const CupertinoIcon.appsIphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'apps.iphone';
  /// [CupertinoIcon] for SF Symbol 'apps.iphone.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.appsIphoneBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'apps.iphone.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'apps.iphone.landscape'. Available on iOS 14+.
  const CupertinoIcon.appsIphoneLandscape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'apps.iphone.landscape';
  /// [CupertinoIcon] for SF Symbol 'apps.iphone.landscape.rtl'. Available on iOS 14+.
  const CupertinoIcon.appsIphoneLandscapeRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'apps.iphone.landscape.rtl';
  /// [CupertinoIcon] for SF Symbol 'archivebox'. Available on iOS 13+.
  const CupertinoIcon.archivebox({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'archivebox';
  /// [CupertinoIcon] for SF Symbol 'archivebox.circle'. Available on iOS 14+.
  const CupertinoIcon.archiveboxCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'archivebox.circle';
  /// [CupertinoIcon] for SF Symbol 'archivebox.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.archiveboxCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'archivebox.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'archivebox.fill'. Available on iOS 13+.
  const CupertinoIcon.archiveboxFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'archivebox.fill';
  /// [CupertinoIcon] for SF Symbol 'arkit'. Available on iOS 13+.
  const CupertinoIcon.arkit({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arkit';
  /// [CupertinoIcon] for SF Symbol 'arrow.2.circlepath'. Available on iOS 13+.
  const CupertinoIcon.arrow2Circlepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.2.circlepath';
  /// [CupertinoIcon] for SF Symbol 'arrow.2.circlepath.circle'. Available on iOS 13+.
  const CupertinoIcon.arrow2CirclepathCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.2.circlepath.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.2.circlepath.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrow2CirclepathCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.2.circlepath.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.2.squarepath'. Available on iOS 13+.
  const CupertinoIcon.arrow2Squarepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.2.squarepath';
  /// [CupertinoIcon] for SF Symbol 'arrow.3.trianglepath'. Available on iOS 13+.
  const CupertinoIcon.arrow3Trianglepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.3.trianglepath';
  /// [CupertinoIcon] for SF Symbol 'arrow.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.backward';
  /// [CupertinoIcon] for SF Symbol 'arrow.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.backward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowBackwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.backward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.backward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowBackwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.backward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.branch'. Available on iOS 13+.
  const CupertinoIcon.arrowBranch({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.branch';
  /// [CupertinoIcon] for SF Symbol 'arrow.clockwise'. Available on iOS 13+.
  const CupertinoIcon.arrowClockwise({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.clockwise';
  /// [CupertinoIcon] for SF Symbol 'arrow.clockwise.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowClockwiseCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.clockwise.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.clockwise.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowClockwiseCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.clockwise.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.clockwise.icloud'. Available on iOS 13+.
  const CupertinoIcon.arrowClockwiseIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.clockwise.icloud';
  /// [CupertinoIcon] for SF Symbol 'arrow.clockwise.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowClockwiseIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.clockwise.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.counterclockwise'. Available on iOS 13+.
  const CupertinoIcon.arrowCounterclockwise({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.counterclockwise';
  /// [CupertinoIcon] for SF Symbol 'arrow.counterclockwise.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowCounterclockwiseCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.counterclockwise.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.counterclockwise.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowCounterclockwiseCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.counterclockwise.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.counterclockwise.icloud'. Available on iOS 13+.
  const CupertinoIcon.arrowCounterclockwiseIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.counterclockwise.icloud';
  /// [CupertinoIcon] for SF Symbol 'arrow.counterclockwise.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowCounterclockwiseIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.counterclockwise.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down'. Available on iOS 13+.
  const CupertinoIcon.arrowDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.app'. Available on iOS 14+.
  const CupertinoIcon.arrowDownApp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.app';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.app.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownAppFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.app.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowDownBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.backward';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowDownBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.backward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowDownBackwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.backward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.backward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownBackwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.backward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.doc'. Available on iOS 13+.
  const CupertinoIcon.arrowDownDoc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.doc';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.doc.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownDocFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.doc.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.and.arrow.up.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardAndArrowUpBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.and.arrow.up.backward';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.and.arrow.up.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardAndArrowUpBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.and.arrow.up.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.and.arrow.up.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardAndArrowUpBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.and.arrow.up.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.forward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownForwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.forward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left.square'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left.video'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeftVideo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left.video';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.left.video.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownLeftVideoFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.left.video.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right'. Available on iOS 13+.
  const CupertinoIcon.arrowDownRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.and.arrow.up.left'. Available on iOS 13+.
  const CupertinoIcon.arrowDownRightAndArrowUpLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.and.arrow.up.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.and.arrow.up.left.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowDownRightAndArrowUpLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.and.arrow.up.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.and.arrow.up.left.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowDownRightAndArrowUpLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.and.arrow.up.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowDownRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.square'. Available on iOS 13+.
  const CupertinoIcon.arrowDownRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.square'. Available on iOS 13+.
  const CupertinoIcon.arrowDownSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowDownSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.to.line'. Available on iOS 13+.
  const CupertinoIcon.arrowDownToLine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.to.line';
  /// [CupertinoIcon] for SF Symbol 'arrow.down.to.line.alt'. Available on iOS 13+.
  const CupertinoIcon.arrowDownToLineAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.down.to.line.alt';
  /// [CupertinoIcon] for SF Symbol 'arrow.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.forward';
  /// [CupertinoIcon] for SF Symbol 'arrow.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.forward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowForwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.forward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.forward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowForwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.forward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left'. Available on iOS 13+.
  const CupertinoIcon.arrowLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftAndRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftAndRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right.righttriangle.left.righttriangle.right'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftAndRightRighttriangleLeftRighttriangleRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right.righttriangle.left.righttriangle.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right.righttriangle.left.righttriangle.right.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftAndRightRighttriangleLeftRighttriangleRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right.righttriangle.left.righttriangle.right.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right.square'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftAndRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.and.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftAndRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.and.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.arrow.right'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftArrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.arrow.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.arrow.right.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftArrowRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.arrow.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.arrow.right.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftArrowRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.arrow.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.arrow.right.square'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftArrowRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.arrow.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.arrow.right.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowLeftArrowRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.arrow.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.square'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.to.line'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftToLine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.to.line';
  /// [CupertinoIcon] for SF Symbol 'arrow.left.to.line.alt'. Available on iOS 13+.
  const CupertinoIcon.arrowLeftToLineAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.left.to.line.alt';
  /// [CupertinoIcon] for SF Symbol 'arrow.merge'. Available on iOS 13+.
  const CupertinoIcon.arrowMerge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.merge';
  /// [CupertinoIcon] for SF Symbol 'arrow.rectanglepath'. Available on iOS 14+.
  const CupertinoIcon.arrowRectanglepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.rectanglepath';
  /// [CupertinoIcon] for SF Symbol 'arrow.right'. Available on iOS 13+.
  const CupertinoIcon.arrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.arrow.left'. Available on iOS 13+.
  const CupertinoIcon.arrowRightArrowLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.arrow.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.arrow.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowRightArrowLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.arrow.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.arrow.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowRightArrowLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.arrow.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.arrow.left.square'. Available on iOS 13+.
  const CupertinoIcon.arrowRightArrowLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.arrow.left.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.arrow.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowRightArrowLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.arrow.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.doc.on.clipboard'. Available on iOS 14+.
  const CupertinoIcon.arrowRightDocOnClipboard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.doc.on.clipboard';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.square'. Available on iOS 13+.
  const CupertinoIcon.arrowRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.to.line'. Available on iOS 13+.
  const CupertinoIcon.arrowRightToLine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.to.line';
  /// [CupertinoIcon] for SF Symbol 'arrow.right.to.line.alt'. Available on iOS 13+.
  const CupertinoIcon.arrowRightToLineAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.right.to.line.alt';
  /// [CupertinoIcon] for SF Symbol 'arrow.swap'. Available on iOS 13+.
  const CupertinoIcon.arrowSwap({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.swap';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.2.circlepath'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangle2Circlepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.2.circlepath';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.2.circlepath.camera'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangle2CirclepathCamera({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.2.circlepath.camera';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.2.circlepath.camera.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangle2CirclepathCameraFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.2.circlepath.camera.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.2.circlepath.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangle2CirclepathCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.2.circlepath.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.2.circlepath.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangle2CirclepathCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.2.circlepath.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.2.circlepath.doc.on.clipboard'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangle2CirclepathDocOnClipboard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.2.circlepath.doc.on.clipboard';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.branch'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleBranch({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.branch';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.capsulepath'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleCapsulepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.capsulepath';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.merge'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleMerge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.merge';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.pull'. Available on iOS 14+.
  const CupertinoIcon.arrowTrianglePull({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.pull';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.swap'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleSwap({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.swap';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.turn.up.right.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleTurnUpRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.turn.up.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.turn.up.right.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleTurnUpRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.turn.up.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.turn.up.right.diamond'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleTurnUpRightDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.turn.up.right.diamond';
  /// [CupertinoIcon] for SF Symbol 'arrow.triangle.turn.up.right.diamond.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowTriangleTurnUpRightDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.triangle.turn.up.right.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.down.left'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnDownLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.down.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.down.right'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnDownRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.down.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.left.down'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnLeftDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.left.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.left.up'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnLeftUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.left.up';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.right.down'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnRightDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.right.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.right.up'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnRightUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.right.up';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.up.forward.iphone'. Available on iOS 14+.
  const CupertinoIcon.arrowTurnUpForwardIphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.up.forward.iphone';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.up.forward.iphone.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowTurnUpForwardIphoneFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.up.forward.iphone.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.up.left'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnUpLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.up.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.turn.up.right'. Available on iOS 13+.
  const CupertinoIcon.arrowTurnUpRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.turn.up.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.up'. Available on iOS 13+.
  const CupertinoIcon.arrowUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down'. Available on iOS 13+.
  const CupertinoIcon.arrowUpAndDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.and.arrow.left.and.right'. Available on iOS 14+.
  const CupertinoIcon.arrowUpAndDownAndArrowLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.and.arrow.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUpAndDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpAndDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpAndDownRighttriangleUpFillRighttriangleDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.righttriangle.up.righttriangle.down'. Available on iOS 14+.
  const CupertinoIcon.arrowUpAndDownRighttriangleUpRighttriangleDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.righttriangle.up.righttriangle.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUpAndDownSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.down.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpAndDownSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.down.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.person.rectangle.portrait'. Available on iOS 14+.
  const CupertinoIcon.arrowUpAndPersonRectanglePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.person.rectangle.portrait';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.person.rectangle.turn.left'. Available on iOS 14+.
  const CupertinoIcon.arrowUpAndPersonRectangleTurnLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.person.rectangle.turn.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.and.person.rectangle.turn.right'. Available on iOS 14+.
  const CupertinoIcon.arrowUpAndPersonRectangleTurnRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.and.person.rectangle.turn.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.arrow.down'. Available on iOS 13+.
  const CupertinoIcon.arrowUpArrowDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.arrow.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.arrow.down.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUpArrowDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.arrow.down.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.arrow.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpArrowDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.arrow.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.arrow.down.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUpArrowDownSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.arrow.down.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.arrow.down.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpArrowDownSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.arrow.down.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.and.arrow.down.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardAndArrowDownForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.and.arrow.down.forward';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.and.arrow.down.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardAndArrowDownForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.and.arrow.down.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.and.arrow.down.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardAndArrowDownForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.and.arrow.down.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.backward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpBackwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.backward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.bin'. Available on iOS 13+.
  const CupertinoIcon.arrowUpBin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.bin';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.bin.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpBinFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.bin.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUpCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.doc'. Available on iOS 13+.
  const CupertinoIcon.arrowUpDoc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.doc';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.doc.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpDocFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.doc.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.doc.on.clipboard'. Available on iOS 14+.
  const CupertinoIcon.arrowUpDocOnClipboard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.doc.on.clipboard';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward.app'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForwardApp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward.app';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward.app.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForwardAppFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward.app.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.forward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpForwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.forward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left'. Available on iOS 13+.
  const CupertinoIcon.arrowUpLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.and.arrow.down.right'. Available on iOS 13+.
  const CupertinoIcon.arrowUpLeftAndArrowDownRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.and.arrow.down.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.and.arrow.down.right.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowUpLeftAndArrowDownRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.and.arrow.down.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.and.arrow.down.right.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpLeftAndArrowDownRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.and.arrow.down.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.and.down.right.and.arrow.up.right.and.down.left'. Available on iOS 14+.
  const CupertinoIcon.arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.and.down.right.and.arrow.up.right.and.down.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.and.down.right.magnifyingglass'. Available on iOS 14+.
  const CupertinoIcon.arrowUpLeftAndDownRightMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.and.down.right.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUpLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUpLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.message'. Available on iOS 14+.
  const CupertinoIcon.arrowUpMessage({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.message';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.message.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpMessageFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.message.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.and.arrow.down.left.rectangle'. Available on iOS 14+.
  const CupertinoIcon.arrowUpRightAndArrowDownLeftRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.and.arrow.down.left.rectangle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.and.arrow.down.left.rectangle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUpRightAndArrowDownLeftRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.and.arrow.down.left.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.diamond'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.diamond';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.diamond.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.video'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightVideo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.video';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.right.video.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpRightVideoFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.right.video.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUpSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUpSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.to.line'. Available on iOS 13+.
  const CupertinoIcon.arrowUpToLine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.to.line';
  /// [CupertinoIcon] for SF Symbol 'arrow.up.to.line.alt'. Available on iOS 13+.
  const CupertinoIcon.arrowUpToLineAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.up.to.line.alt';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.backward';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.backward.circle.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnBackwardCircleBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.backward.circle.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.backward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnBackwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.backward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.backward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnBackwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.backward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.down'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.down';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.down.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.down.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.down.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnDownSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.down.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.down.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnDownSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.down.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.forward';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.forward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnForwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.forward.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.forward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowUturnForwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.forward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.left'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.left';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.left.circle.badge.ellipsis'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnLeftCircleBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.left.circle.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.left.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.left.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.right'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.right';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.right.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.up'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.up';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.up.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnUpCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.up.circle';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.up.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnUpCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.up.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.up.square'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnUpSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.up.square';
  /// [CupertinoIcon] for SF Symbol 'arrow.uturn.up.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowUturnUpSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrow.uturn.up.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.bounce.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeBounceForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.bounce.forward';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.bounce.forward.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeBounceForwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.bounce.forward.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.bounce.right'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeBounceRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.bounce.right';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.bounce.right.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeBounceRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.bounce.right.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.2'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackward2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.2';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.2.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackward2Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.2.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.2.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackward2CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.2.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.2.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackward2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.2.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.backward.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpBackwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.backward.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.forward';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.forward.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpForwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.forward.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.2'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpLeft2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.2';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.2.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpLeft2Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.2.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.2.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeTurnUpLeft2CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.2.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.2.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpLeft2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.2.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.left.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.left.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.right'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.right';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.turn.up.right.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowshapeTurnUpRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.turn.up.right.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.zigzag.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeZigzagForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.zigzag.forward';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.zigzag.forward.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeZigzagForwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.zigzag.forward.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.zigzag.right'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeZigzagRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.zigzag.right';
  /// [CupertinoIcon] for SF Symbol 'arrowshape.zigzag.right.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowshapeZigzagRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowshape.zigzag.right.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.backward'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.backward';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.backward.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleBackwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.backward.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.backward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleBackwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.backward.square';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.backward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleBackwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.backward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.down'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.down';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.down.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.down.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.down.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.down.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.down.square'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleDownSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.down.square';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.down.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleDownSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.down.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.forward'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.forward';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.forward.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleForwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.forward.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.forward.square'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleForwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.forward.square';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.forward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleForwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.forward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.and.line.vertical.and.arrowtriangle.right'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleLeftAndLineVerticalAndArrowtriangleRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.and.line.vertical.and.arrowtriangle.right';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleLeftFillAndLineVerticalAndArrowtriangleRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.square'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.square';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.and.line.vertical.and.arrowtriangle.left'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleRightAndLineVerticalAndArrowtriangleLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.and.line.vertical.and.arrowtriangle.left';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill'. Available on iOS 14+.
  const CupertinoIcon.arrowtriangleRightFillAndLineVerticalAndArrowtriangleLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.square'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.square';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.up'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.up';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.up.circle'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleUpCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.up.circle';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.up.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleUpCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.up.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.up.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.up.fill';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.up.square'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleUpSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.up.square';
  /// [CupertinoIcon] for SF Symbol 'arrowtriangle.up.square.fill'. Available on iOS 13+.
  const CupertinoIcon.arrowtriangleUpSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'arrowtriangle.up.square.fill';
  /// [CupertinoIcon] for SF Symbol 'aspectratio'. Available on iOS 13+.
  const CupertinoIcon.aspectratio({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'aspectratio';
  /// [CupertinoIcon] for SF Symbol 'aspectratio.fill'. Available on iOS 13+.
  const CupertinoIcon.aspectratioFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'aspectratio.fill';
  /// [CupertinoIcon] for SF Symbol 'asterisk.circle'. Available on iOS 13+.
  const CupertinoIcon.asteriskCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'asterisk.circle';
  /// [CupertinoIcon] for SF Symbol 'asterisk.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.asteriskCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'asterisk.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'at'. Available on iOS 13+.
  const CupertinoIcon.at({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'at';
  /// [CupertinoIcon] for SF Symbol 'at.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.atBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'at.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'at.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.atBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'at.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'at.circle'. Available on iOS 14+.
  const CupertinoIcon.atCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'at.circle';
  /// [CupertinoIcon] for SF Symbol 'at.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.atCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'at.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'atom'. Available on iOS 14+.
  const CupertinoIcon.atom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'atom';
  /// [CupertinoIcon] for SF Symbol 'australsign.circle'. Available on iOS 13+.
  const CupertinoIcon.australsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'australsign.circle';
  /// [CupertinoIcon] for SF Symbol 'australsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.australsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'australsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'australsign.square'. Available on iOS 13+.
  const CupertinoIcon.australsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'australsign.square';
  /// [CupertinoIcon] for SF Symbol 'australsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.australsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'australsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'b.circle'. Available on iOS 13+.
  const CupertinoIcon.bCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'b.circle';
  /// [CupertinoIcon] for SF Symbol 'b.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.bCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'b.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'b.square'. Available on iOS 13+.
  const CupertinoIcon.bSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'b.square';
  /// [CupertinoIcon] for SF Symbol 'b.square.fill'. Available on iOS 13+.
  const CupertinoIcon.bSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'b.square.fill';
  /// [CupertinoIcon] for SF Symbol 'backward'. Available on iOS 13+.
  const CupertinoIcon.backward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward';
  /// [CupertinoIcon] for SF Symbol 'backward.end'. Available on iOS 13+.
  const CupertinoIcon.backwardEnd({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.end';
  /// [CupertinoIcon] for SF Symbol 'backward.end.alt'. Available on iOS 13+.
  const CupertinoIcon.backwardEndAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.end.alt';
  /// [CupertinoIcon] for SF Symbol 'backward.end.alt.fill'. Available on iOS 13+.
  const CupertinoIcon.backwardEndAltFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.end.alt.fill';
  /// [CupertinoIcon] for SF Symbol 'backward.end.fill'. Available on iOS 13+.
  const CupertinoIcon.backwardEndFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.end.fill';
  /// [CupertinoIcon] for SF Symbol 'backward.fill'. Available on iOS 13+.
  const CupertinoIcon.backwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.fill';
  /// [CupertinoIcon] for SF Symbol 'backward.frame'. Available on iOS 14+.
  const CupertinoIcon.backwardFrame({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.frame';
  /// [CupertinoIcon] for SF Symbol 'backward.frame.fill'. Available on iOS 14+.
  const CupertinoIcon.backwardFrameFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'backward.frame.fill';
  /// [CupertinoIcon] for SF Symbol 'badge.plus.radiowaves.forward'. Available on iOS 14+.
  const CupertinoIcon.badgePlusRadiowavesForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'badge.plus.radiowaves.forward';
  /// [CupertinoIcon] for SF Symbol 'badge.plus.radiowaves.right'. Available on iOS 13+.
  const CupertinoIcon.badgePlusRadiowavesRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'badge.plus.radiowaves.right';
  /// [CupertinoIcon] for SF Symbol 'bag'. Available on iOS 13+.
  const CupertinoIcon.bag({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag';
  /// [CupertinoIcon] for SF Symbol 'bag.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.bagBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'bag.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.bagBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'bag.circle'. Available on iOS 14+.
  const CupertinoIcon.bagCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.circle';
  /// [CupertinoIcon] for SF Symbol 'bag.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.bagCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bag.fill'. Available on iOS 13+.
  const CupertinoIcon.bagFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.fill';
  /// [CupertinoIcon] for SF Symbol 'bag.fill.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.bagFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'bag.fill.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.bagFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bag.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'bahtsign.circle'. Available on iOS 13+.
  const CupertinoIcon.bahtsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bahtsign.circle';
  /// [CupertinoIcon] for SF Symbol 'bahtsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.bahtsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bahtsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bahtsign.square'. Available on iOS 13+.
  const CupertinoIcon.bahtsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bahtsign.square';
  /// [CupertinoIcon] for SF Symbol 'bahtsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.bahtsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bahtsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'bandage'. Available on iOS 13+.
  const CupertinoIcon.bandage({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bandage';
  /// [CupertinoIcon] for SF Symbol 'bandage.fill'. Available on iOS 13+.
  const CupertinoIcon.bandageFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bandage.fill';
  /// [CupertinoIcon] for SF Symbol 'banknote'. Available on iOS 14+.
  const CupertinoIcon.banknote({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'banknote';
  /// [CupertinoIcon] for SF Symbol 'banknote.fill'. Available on iOS 14+.
  const CupertinoIcon.banknoteFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'banknote.fill';
  /// [CupertinoIcon] for SF Symbol 'barcode'. Available on iOS 13+.
  const CupertinoIcon.barcode({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'barcode';
  /// [CupertinoIcon] for SF Symbol 'barcode.viewfinder'. Available on iOS 13+.
  const CupertinoIcon.barcodeViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'barcode.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'barometer'. Available on iOS 14+.
  const CupertinoIcon.barometer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'barometer';
  /// [CupertinoIcon] for SF Symbol 'battery.0'. Available on iOS 13+.
  const CupertinoIcon.battery0({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'battery.0';
  /// [CupertinoIcon] for SF Symbol 'battery.100'. Available on iOS 13+.
  const CupertinoIcon.battery100({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'battery.100';
  /// [CupertinoIcon] for SF Symbol 'battery.100.bolt'. Available on iOS 14+.
  const CupertinoIcon.battery100Bolt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'battery.100.bolt';
  /// [CupertinoIcon] for SF Symbol 'battery.100.bolt.rtl'. Available on iOS 14+.
  const CupertinoIcon.battery100BoltRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'battery.100.bolt.rtl';
  /// [CupertinoIcon] for SF Symbol 'battery.25'. Available on iOS 13+.
  const CupertinoIcon.battery25({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'battery.25';
  /// [CupertinoIcon] for SF Symbol 'bed.double'. Available on iOS 13+.
  const CupertinoIcon.bedDouble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bed.double';
  /// [CupertinoIcon] for SF Symbol 'bed.double.fill'. Available on iOS 13+.
  const CupertinoIcon.bedDoubleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bed.double.fill';
  /// [CupertinoIcon] for SF Symbol 'bell'. Available on iOS 13+.
  const CupertinoIcon.bell({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell';
  /// [CupertinoIcon] for SF Symbol 'bell.badge'. Available on iOS 14+.
  const CupertinoIcon.bellBadge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.badge';
  /// [CupertinoIcon] for SF Symbol 'bell.badge.fill'. Available on iOS 14+.
  const CupertinoIcon.bellBadgeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.badge.fill';
  /// [CupertinoIcon] for SF Symbol 'bell.circle'. Available on iOS 13+.
  const CupertinoIcon.bellCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.circle';
  /// [CupertinoIcon] for SF Symbol 'bell.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.bellCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bell.fill'. Available on iOS 13+.
  const CupertinoIcon.bellFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.fill';
  /// [CupertinoIcon] for SF Symbol 'bell.slash'. Available on iOS 13+.
  const CupertinoIcon.bellSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.slash';
  /// [CupertinoIcon] for SF Symbol 'bell.slash.circle'. Available on iOS 14+.
  const CupertinoIcon.bellSlashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.slash.circle';
  /// [CupertinoIcon] for SF Symbol 'bell.slash.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.bellSlashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.slash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bell.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.bellSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bell.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'bicycle'. Available on iOS 14+.
  const CupertinoIcon.bicycle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bicycle';
  /// [CupertinoIcon] for SF Symbol 'bicycle.circle'. Available on iOS 14+.
  const CupertinoIcon.bicycleCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bicycle.circle';
  /// [CupertinoIcon] for SF Symbol 'bicycle.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.bicycleCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bicycle.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bin.xmark'. Available on iOS 13+.
  const CupertinoIcon.binXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bin.xmark';
  /// [CupertinoIcon] for SF Symbol 'bin.xmark.fill'. Available on iOS 13+.
  const CupertinoIcon.binXmarkFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bin.xmark.fill';
  /// [CupertinoIcon] for SF Symbol 'binoculars'. Available on iOS 14+.
  const CupertinoIcon.binoculars({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'binoculars';
  /// [CupertinoIcon] for SF Symbol 'binoculars.fill'. Available on iOS 14+.
  const CupertinoIcon.binocularsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'binoculars.fill';
  /// [CupertinoIcon] for SF Symbol 'bitcoinsign.circle'. Available on iOS 13+.
  const CupertinoIcon.bitcoinsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bitcoinsign.circle';
  /// [CupertinoIcon] for SF Symbol 'bitcoinsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.bitcoinsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bitcoinsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bitcoinsign.square'. Available on iOS 13+.
  const CupertinoIcon.bitcoinsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bitcoinsign.square';
  /// [CupertinoIcon] for SF Symbol 'bitcoinsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.bitcoinsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bitcoinsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'bold'. Available on iOS 13+.
  const CupertinoIcon.bold({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bold';
  /// [CupertinoIcon] for SF Symbol 'bold.italic.underline'. Available on iOS 13+.
  const CupertinoIcon.boldItalicUnderline({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bold.italic.underline';
  /// [CupertinoIcon] for SF Symbol 'bold.underline'. Available on iOS 13+.
  const CupertinoIcon.boldUnderline({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bold.underline';
  /// [CupertinoIcon] for SF Symbol 'bolt'. Available on iOS 13+.
  const CupertinoIcon.bolt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt';
  /// [CupertinoIcon] for SF Symbol 'bolt.badge.a'. Available on iOS 13+.
  const CupertinoIcon.boltBadgeA({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.badge.a';
  /// [CupertinoIcon] for SF Symbol 'bolt.badge.a.fill'. Available on iOS 13+.
  const CupertinoIcon.boltBadgeAFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.badge.a.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.car'. Available on iOS 14+.
  const CupertinoIcon.boltCar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.car';
  /// [CupertinoIcon] for SF Symbol 'bolt.car.fill'. Available on iOS 14+.
  const CupertinoIcon.boltCarFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.car.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.circle'. Available on iOS 13+.
  const CupertinoIcon.boltCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.circle';
  /// [CupertinoIcon] for SF Symbol 'bolt.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.boltCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.fill'. Available on iOS 13+.
  const CupertinoIcon.boltFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.fill.batteryblock'. Available on iOS 14+.
  const CupertinoIcon.boltFillBatteryblock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.fill.batteryblock';
  /// [CupertinoIcon] for SF Symbol 'bolt.fill.batteryblock.fill'. Available on iOS 14+.
  const CupertinoIcon.boltFillBatteryblockFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.fill.batteryblock.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.heart'. Available on iOS 14+.
  const CupertinoIcon.boltHeart({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.heart';
  /// [CupertinoIcon] for SF Symbol 'bolt.heart.fill'. Available on iOS 14+.
  const CupertinoIcon.boltHeartFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.heart.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.horizontal'. Available on iOS 13+.
  const CupertinoIcon.boltHorizontal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.horizontal';
  /// [CupertinoIcon] for SF Symbol 'bolt.horizontal.circle'. Available on iOS 13+.
  const CupertinoIcon.boltHorizontalCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.horizontal.circle';
  /// [CupertinoIcon] for SF Symbol 'bolt.horizontal.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.boltHorizontalCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.horizontal.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.horizontal.fill'. Available on iOS 13+.
  const CupertinoIcon.boltHorizontalFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.horizontal.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.horizontal.icloud'. Available on iOS 13+.
  const CupertinoIcon.boltHorizontalIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.horizontal.icloud';
  /// [CupertinoIcon] for SF Symbol 'bolt.horizontal.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.boltHorizontalIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.horizontal.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.slash'. Available on iOS 13+.
  const CupertinoIcon.boltSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.slash';
  /// [CupertinoIcon] for SF Symbol 'bolt.slash.circle'. Available on iOS 14+.
  const CupertinoIcon.boltSlashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.slash.circle';
  /// [CupertinoIcon] for SF Symbol 'bolt.slash.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.boltSlashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.slash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bolt.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.boltSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bolt.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'bonjour'. Available on iOS 14+.
  const CupertinoIcon.bonjour({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bonjour';
  /// [CupertinoIcon] for SF Symbol 'book'. Available on iOS 13+.
  const CupertinoIcon.book({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'book';
  /// [CupertinoIcon] for SF Symbol 'book.circle'. Available on iOS 13+.
  const CupertinoIcon.bookCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'book.circle';
  /// [CupertinoIcon] for SF Symbol 'book.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.bookCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'book.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'book.closed'. Available on iOS 14+.
  const CupertinoIcon.bookClosed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'book.closed';
  /// [CupertinoIcon] for SF Symbol 'book.closed.fill'. Available on iOS 14+.
  const CupertinoIcon.bookClosedFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'book.closed.fill';
  /// [CupertinoIcon] for SF Symbol 'book.fill'. Available on iOS 13+.
  const CupertinoIcon.bookFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'book.fill';
  /// [CupertinoIcon] for SF Symbol 'bookmark'. Available on iOS 13+.
  const CupertinoIcon.bookmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bookmark';
  /// [CupertinoIcon] for SF Symbol 'bookmark.circle'. Available on iOS 14+.
  const CupertinoIcon.bookmarkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bookmark.circle';
  /// [CupertinoIcon] for SF Symbol 'bookmark.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.bookmarkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bookmark.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'bookmark.fill'. Available on iOS 13+.
  const CupertinoIcon.bookmarkFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bookmark.fill';
  /// [CupertinoIcon] for SF Symbol 'bookmark.slash'. Available on iOS 14+.
  const CupertinoIcon.bookmarkSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bookmark.slash';
  /// [CupertinoIcon] for SF Symbol 'bookmark.slash.fill'. Available on iOS 14+.
  const CupertinoIcon.bookmarkSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bookmark.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'books.vertical'. Available on iOS 14+.
  const CupertinoIcon.booksVertical({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'books.vertical';
  /// [CupertinoIcon] for SF Symbol 'books.vertical.fill'. Available on iOS 14+.
  const CupertinoIcon.booksVerticalFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'books.vertical.fill';
  /// [CupertinoIcon] for SF Symbol 'briefcase'. Available on iOS 13+.
  const CupertinoIcon.briefcase({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'briefcase';
  /// [CupertinoIcon] for SF Symbol 'briefcase.fill'. Available on iOS 13+.
  const CupertinoIcon.briefcaseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'briefcase.fill';
  /// [CupertinoIcon] for SF Symbol 'bubble.left'. Available on iOS 13+.
  const CupertinoIcon.bubbleLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.left';
  /// [CupertinoIcon] for SF Symbol 'bubble.left.and.bubble.right'. Available on iOS 13+.
  const CupertinoIcon.bubbleLeftAndBubbleRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.left.and.bubble.right';
  /// [CupertinoIcon] for SF Symbol 'bubble.left.and.bubble.right.fill'. Available on iOS 13+.
  const CupertinoIcon.bubbleLeftAndBubbleRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.left.and.bubble.right.fill';
  /// [CupertinoIcon] for SF Symbol 'bubble.left.fill'. Available on iOS 13+.
  const CupertinoIcon.bubbleLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.left.fill';
  /// [CupertinoIcon] for SF Symbol 'bubble.middle.bottom'. Available on iOS 13+.
  const CupertinoIcon.bubbleMiddleBottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.middle.bottom';
  /// [CupertinoIcon] for SF Symbol 'bubble.middle.bottom.fill'. Available on iOS 13+.
  const CupertinoIcon.bubbleMiddleBottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.middle.bottom.fill';
  /// [CupertinoIcon] for SF Symbol 'bubble.middle.top'. Available on iOS 13+.
  const CupertinoIcon.bubbleMiddleTop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.middle.top';
  /// [CupertinoIcon] for SF Symbol 'bubble.middle.top.fill'. Available on iOS 13+.
  const CupertinoIcon.bubbleMiddleTopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.middle.top.fill';
  /// [CupertinoIcon] for SF Symbol 'bubble.right'. Available on iOS 13+.
  const CupertinoIcon.bubbleRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.right';
  /// [CupertinoIcon] for SF Symbol 'bubble.right.fill'. Available on iOS 13+.
  const CupertinoIcon.bubbleRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bubble.right.fill';
  /// [CupertinoIcon] for SF Symbol 'building'. Available on iOS 14+.
  const CupertinoIcon.building({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building';
  /// [CupertinoIcon] for SF Symbol 'building.2'. Available on iOS 14+.
  const CupertinoIcon.building2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.2';
  /// [CupertinoIcon] for SF Symbol 'building.2.crop.circle'. Available on iOS 14+.
  const CupertinoIcon.building2CropCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.2.crop.circle';
  /// [CupertinoIcon] for SF Symbol 'building.2.crop.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.building2CropCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.2.crop.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'building.2.fill'. Available on iOS 14+.
  const CupertinoIcon.building2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.2.fill';
  /// [CupertinoIcon] for SF Symbol 'building.columns'. Available on iOS 14+.
  const CupertinoIcon.buildingColumns({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.columns';
  /// [CupertinoIcon] for SF Symbol 'building.columns.fill'. Available on iOS 14+.
  const CupertinoIcon.buildingColumnsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.columns.fill';
  /// [CupertinoIcon] for SF Symbol 'building.fill'. Available on iOS 14+.
  const CupertinoIcon.buildingFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'building.fill';
  /// [CupertinoIcon] for SF Symbol 'burn'. Available on iOS 13+.
  const CupertinoIcon.burn({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'burn';
  /// [CupertinoIcon] for SF Symbol 'burst'. Available on iOS 13+.
  const CupertinoIcon.burst({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'burst';
  /// [CupertinoIcon] for SF Symbol 'burst.fill'. Available on iOS 13+.
  const CupertinoIcon.burstFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'burst.fill';
  /// [CupertinoIcon] for SF Symbol 'bus'. Available on iOS 14+.
  const CupertinoIcon.bus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bus';
  /// [CupertinoIcon] for SF Symbol 'bus.doubledecker'. Available on iOS 14+.
  const CupertinoIcon.busDoubledecker({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bus.doubledecker';
  /// [CupertinoIcon] for SF Symbol 'bus.doubledecker.fill'. Available on iOS 14+.
  const CupertinoIcon.busDoubledeckerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bus.doubledecker.fill';
  /// [CupertinoIcon] for SF Symbol 'bus.fill'. Available on iOS 14+.
  const CupertinoIcon.busFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'bus.fill';
  /// [CupertinoIcon] for SF Symbol 'c.circle'. Available on iOS 13+.
  const CupertinoIcon.cCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'c.circle';
  /// [CupertinoIcon] for SF Symbol 'c.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.cCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'c.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'c.square'. Available on iOS 13+.
  const CupertinoIcon.cSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'c.square';
  /// [CupertinoIcon] for SF Symbol 'c.square.fill'. Available on iOS 13+.
  const CupertinoIcon.cSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'c.square.fill';
  /// [CupertinoIcon] for SF Symbol 'calendar'. Available on iOS 13+.
  const CupertinoIcon.calendar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar';
  /// [CupertinoIcon] for SF Symbol 'calendar.badge.clock'. Available on iOS 14+.
  const CupertinoIcon.calendarBadgeClock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.badge.clock';
  /// [CupertinoIcon] for SF Symbol 'calendar.badge.clock.rtl'. Available on iOS 14+.
  const CupertinoIcon.calendarBadgeClockRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.badge.clock.rtl';
  /// [CupertinoIcon] for SF Symbol 'calendar.badge.exclamationmark'. Available on iOS 14+.
  const CupertinoIcon.calendarBadgeExclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.badge.exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'calendar.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.calendarBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'calendar.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.calendarBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'calendar.circle'. Available on iOS 13+.
  const CupertinoIcon.calendarCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.circle';
  /// [CupertinoIcon] for SF Symbol 'calendar.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.calendarCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'calendar.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'camera'. Available on iOS 13+.
  const CupertinoIcon.camera({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera';
  /// [CupertinoIcon] for SF Symbol 'camera.aperture'. Available on iOS 14+.
  const CupertinoIcon.cameraAperture({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.aperture';
  /// [CupertinoIcon] for SF Symbol 'camera.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.cameraBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'camera.circle'. Available on iOS 13+.
  const CupertinoIcon.cameraCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.circle';
  /// [CupertinoIcon] for SF Symbol 'camera.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.cameraCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'camera.fill'. Available on iOS 13+.
  const CupertinoIcon.cameraFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.fill';
  /// [CupertinoIcon] for SF Symbol 'camera.fill.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.cameraFillBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.fill.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'camera.filters'. Available on iOS 14+.
  const CupertinoIcon.cameraFilters({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.filters';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.center.weighted'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringCenterWeighted({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.center.weighted';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.center.weighted.average'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringCenterWeightedAverage({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.center.weighted.average';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.matrix'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringMatrix({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.matrix';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.multispot'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringMultispot({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.multispot';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.none'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringNone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.none';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.partial'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringPartial({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.partial';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.spot'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringSpot({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.spot';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.unknown'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringUnknown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.unknown';
  /// [CupertinoIcon] for SF Symbol 'camera.metering.unknown.ar'. Available on iOS 14+.
  const CupertinoIcon.cameraMeteringUnknownAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.metering.unknown.ar';
  /// [CupertinoIcon] for SF Symbol 'camera.on.rectangle'. Available on iOS 13+.
  const CupertinoIcon.cameraOnRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.on.rectangle';
  /// [CupertinoIcon] for SF Symbol 'camera.on.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.cameraOnRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.on.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'camera.rotate'. Available on iOS 13+.
  const CupertinoIcon.cameraRotate({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.rotate';
  /// [CupertinoIcon] for SF Symbol 'camera.rotate.fill'. Available on iOS 13+.
  const CupertinoIcon.cameraRotateFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.rotate.fill';
  /// [CupertinoIcon] for SF Symbol 'camera.viewfinder'. Available on iOS 13+.
  const CupertinoIcon.cameraViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'camera.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'candybarphone'. Available on iOS 14+.
  const CupertinoIcon.candybarphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'candybarphone';
  /// [CupertinoIcon] for SF Symbol 'capslock'. Available on iOS 13+.
  const CupertinoIcon.capslock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'capslock';
  /// [CupertinoIcon] for SF Symbol 'capslock.fill'. Available on iOS 13+.
  const CupertinoIcon.capslockFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'capslock.fill';
  /// [CupertinoIcon] for SF Symbol 'capsule'. Available on iOS 13+.
  const CupertinoIcon.capsule({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'capsule';
  /// [CupertinoIcon] for SF Symbol 'capsule.fill'. Available on iOS 13+.
  const CupertinoIcon.capsuleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'capsule.fill';
  /// [CupertinoIcon] for SF Symbol 'capsule.portrait'. Available on iOS 14+.
  const CupertinoIcon.capsulePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'capsule.portrait';
  /// [CupertinoIcon] for SF Symbol 'capsule.portrait.fill'. Available on iOS 14+.
  const CupertinoIcon.capsulePortraitFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'capsule.portrait.fill';
  /// [CupertinoIcon] for SF Symbol 'captions.bubble'. Available on iOS 13+.
  const CupertinoIcon.captionsBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'captions.bubble';
  /// [CupertinoIcon] for SF Symbol 'captions.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.captionsBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'captions.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'car'. Available on iOS 13+.
  const CupertinoIcon.car({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'car';
  /// [CupertinoIcon] for SF Symbol 'car.2'. Available on iOS 14+.
  const CupertinoIcon.car2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'car.2';
  /// [CupertinoIcon] for SF Symbol 'car.2.fill'. Available on iOS 14+.
  const CupertinoIcon.car2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'car.2.fill';
  /// [CupertinoIcon] for SF Symbol 'car.circle'. Available on iOS 14+.
  const CupertinoIcon.carCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'car.circle';
  /// [CupertinoIcon] for SF Symbol 'car.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.carCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'car.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'car.fill'. Available on iOS 13+.
  const CupertinoIcon.carFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'car.fill';
  /// [CupertinoIcon] for SF Symbol 'cart'. Available on iOS 13+.
  const CupertinoIcon.cart({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cart';
  /// [CupertinoIcon] for SF Symbol 'cart.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.cartBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cart.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'cart.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.cartBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cart.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'cart.fill'. Available on iOS 13+.
  const CupertinoIcon.cartFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cart.fill';
  /// [CupertinoIcon] for SF Symbol 'cart.fill.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.cartFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cart.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'cart.fill.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.cartFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cart.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'case'. Available on iOS 14+.
  const CupertinoIcon.caseIcon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'case';
  /// [CupertinoIcon] for SF Symbol 'case.fill'. Available on iOS 14+.
  const CupertinoIcon.caseIconFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'case.fill';
  /// [CupertinoIcon] for SF Symbol 'cedisign.circle'. Available on iOS 13+.
  const CupertinoIcon.cedisignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cedisign.circle';
  /// [CupertinoIcon] for SF Symbol 'cedisign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.cedisignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cedisign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'cedisign.square'. Available on iOS 13+.
  const CupertinoIcon.cedisignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cedisign.square';
  /// [CupertinoIcon] for SF Symbol 'cedisign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.cedisignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cedisign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'centsign.circle'. Available on iOS 13+.
  const CupertinoIcon.centsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'centsign.circle';
  /// [CupertinoIcon] for SF Symbol 'centsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.centsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'centsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'centsign.square'. Available on iOS 13+.
  const CupertinoIcon.centsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'centsign.square';
  /// [CupertinoIcon] for SF Symbol 'centsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.centsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'centsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chart.bar'. Available on iOS 13+.
  const CupertinoIcon.chartBar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.bar';
  /// [CupertinoIcon] for SF Symbol 'chart.bar.doc.horizontal'. Available on iOS 14+.
  const CupertinoIcon.chartBarDocHorizontal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.bar.doc.horizontal';
  /// [CupertinoIcon] for SF Symbol 'chart.bar.doc.horizontal.fill'. Available on iOS 14+.
  const CupertinoIcon.chartBarDocHorizontalFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.bar.doc.horizontal.fill';
  /// [CupertinoIcon] for SF Symbol 'chart.bar.fill'. Available on iOS 13+.
  const CupertinoIcon.chartBarFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.bar.fill';
  /// [CupertinoIcon] for SF Symbol 'chart.bar.xaxis'. Available on iOS 14+.
  const CupertinoIcon.chartBarXaxis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.bar.xaxis';
  /// [CupertinoIcon] for SF Symbol 'chart.pie'. Available on iOS 13+.
  const CupertinoIcon.chartPie({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.pie';
  /// [CupertinoIcon] for SF Symbol 'chart.pie.fill'. Available on iOS 13+.
  const CupertinoIcon.chartPieFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chart.pie.fill';
  /// [CupertinoIcon] for SF Symbol 'checkerboard.rectangle'. Available on iOS 14+.
  const CupertinoIcon.checkerboardRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkerboard.rectangle';
  /// [CupertinoIcon] for SF Symbol 'checkmark'. Available on iOS 13+.
  const CupertinoIcon.checkmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark';
  /// [CupertinoIcon] for SF Symbol 'checkmark.circle'. Available on iOS 13+.
  const CupertinoIcon.checkmarkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.circle';
  /// [CupertinoIcon] for SF Symbol 'checkmark.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.checkmarkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'checkmark.icloud'. Available on iOS 14+.
  const CupertinoIcon.checkmarkIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.icloud';
  /// [CupertinoIcon] for SF Symbol 'checkmark.icloud.fill'. Available on iOS 14+.
  const CupertinoIcon.checkmarkIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'checkmark.rectangle'. Available on iOS 13+.
  const CupertinoIcon.checkmarkRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.rectangle';
  /// [CupertinoIcon] for SF Symbol 'checkmark.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.checkmarkRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'checkmark.rectangle.portrait'. Available on iOS 14+.
  const CupertinoIcon.checkmarkRectanglePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.rectangle.portrait';
  /// [CupertinoIcon] for SF Symbol 'checkmark.rectangle.portrait.fill'. Available on iOS 14+.
  const CupertinoIcon.checkmarkRectanglePortraitFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.rectangle.portrait.fill';
  /// [CupertinoIcon] for SF Symbol 'checkmark.seal'. Available on iOS 13+.
  const CupertinoIcon.checkmarkSeal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.seal';
  /// [CupertinoIcon] for SF Symbol 'checkmark.seal.fill'. Available on iOS 13+.
  const CupertinoIcon.checkmarkSealFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.seal.fill';
  /// [CupertinoIcon] for SF Symbol 'checkmark.shield'. Available on iOS 13+.
  const CupertinoIcon.checkmarkShield({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.shield';
  /// [CupertinoIcon] for SF Symbol 'checkmark.shield.fill'. Available on iOS 13+.
  const CupertinoIcon.checkmarkShieldFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.shield.fill';
  /// [CupertinoIcon] for SF Symbol 'checkmark.square'. Available on iOS 13+.
  const CupertinoIcon.checkmarkSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.square';
  /// [CupertinoIcon] for SF Symbol 'checkmark.square.fill'. Available on iOS 13+.
  const CupertinoIcon.checkmarkSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'checkmark.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.backward'. Available on iOS 14+.
  const CupertinoIcon.chevronBackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.backward';
  /// [CupertinoIcon] for SF Symbol 'chevron.backward.2'. Available on iOS 14+.
  const CupertinoIcon.chevronBackward2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.backward.2';
  /// [CupertinoIcon] for SF Symbol 'chevron.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.chevronBackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'chevron.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.chevronBackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.backward.square'. Available on iOS 14+.
  const CupertinoIcon.chevronBackwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.backward.square';
  /// [CupertinoIcon] for SF Symbol 'chevron.backward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.chevronBackwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.backward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.compact.down'. Available on iOS 13+.
  const CupertinoIcon.chevronCompactDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.compact.down';
  /// [CupertinoIcon] for SF Symbol 'chevron.compact.left'. Available on iOS 13+.
  const CupertinoIcon.chevronCompactLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.compact.left';
  /// [CupertinoIcon] for SF Symbol 'chevron.compact.right'. Available on iOS 13+.
  const CupertinoIcon.chevronCompactRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.compact.right';
  /// [CupertinoIcon] for SF Symbol 'chevron.compact.up'. Available on iOS 13+.
  const CupertinoIcon.chevronCompactUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.compact.up';
  /// [CupertinoIcon] for SF Symbol 'chevron.down'. Available on iOS 13+.
  const CupertinoIcon.chevronDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.down';
  /// [CupertinoIcon] for SF Symbol 'chevron.down.circle'. Available on iOS 13+.
  const CupertinoIcon.chevronDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.down.circle';
  /// [CupertinoIcon] for SF Symbol 'chevron.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.down.square'. Available on iOS 13+.
  const CupertinoIcon.chevronDownSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.down.square';
  /// [CupertinoIcon] for SF Symbol 'chevron.down.square.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronDownSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.down.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.forward'. Available on iOS 14+.
  const CupertinoIcon.chevronForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.forward';
  /// [CupertinoIcon] for SF Symbol 'chevron.forward.2'. Available on iOS 14+.
  const CupertinoIcon.chevronForward2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.forward.2';
  /// [CupertinoIcon] for SF Symbol 'chevron.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.chevronForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'chevron.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.chevronForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.forward.square'. Available on iOS 14+.
  const CupertinoIcon.chevronForwardSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.forward.square';
  /// [CupertinoIcon] for SF Symbol 'chevron.forward.square.fill'. Available on iOS 14+.
  const CupertinoIcon.chevronForwardSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.forward.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.left'. Available on iOS 13+.
  const CupertinoIcon.chevronLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left';
  /// [CupertinoIcon] for SF Symbol 'chevron.left.2'. Available on iOS 13+.
  const CupertinoIcon.chevronLeft2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left.2';
  /// [CupertinoIcon] for SF Symbol 'chevron.left.circle'. Available on iOS 13+.
  const CupertinoIcon.chevronLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left.circle';
  /// [CupertinoIcon] for SF Symbol 'chevron.left.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronLeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.left.slash.chevron.right'. Available on iOS 13+.
  const CupertinoIcon.chevronLeftSlashChevronRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left.slash.chevron.right';
  /// [CupertinoIcon] for SF Symbol 'chevron.left.square'. Available on iOS 13+.
  const CupertinoIcon.chevronLeftSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left.square';
  /// [CupertinoIcon] for SF Symbol 'chevron.left.square.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronLeftSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.left.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.right'. Available on iOS 13+.
  const CupertinoIcon.chevronRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.right';
  /// [CupertinoIcon] for SF Symbol 'chevron.right.2'. Available on iOS 13+.
  const CupertinoIcon.chevronRight2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.right.2';
  /// [CupertinoIcon] for SF Symbol 'chevron.right.circle'. Available on iOS 13+.
  const CupertinoIcon.chevronRightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.right.circle';
  /// [CupertinoIcon] for SF Symbol 'chevron.right.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronRightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.right.square'. Available on iOS 13+.
  const CupertinoIcon.chevronRightSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.right.square';
  /// [CupertinoIcon] for SF Symbol 'chevron.right.square.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronRightSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.right.square.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.up'. Available on iOS 13+.
  const CupertinoIcon.chevronUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.up';
  /// [CupertinoIcon] for SF Symbol 'chevron.up.chevron.down'. Available on iOS 13+.
  const CupertinoIcon.chevronUpChevronDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.up.chevron.down';
  /// [CupertinoIcon] for SF Symbol 'chevron.up.circle'. Available on iOS 13+.
  const CupertinoIcon.chevronUpCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.up.circle';
  /// [CupertinoIcon] for SF Symbol 'chevron.up.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronUpCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.up.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'chevron.up.square'. Available on iOS 13+.
  const CupertinoIcon.chevronUpSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.up.square';
  /// [CupertinoIcon] for SF Symbol 'chevron.up.square.fill'. Available on iOS 13+.
  const CupertinoIcon.chevronUpSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'chevron.up.square.fill';
  /// [CupertinoIcon] for SF Symbol 'circle'. Available on iOS 13+.
  const CupertinoIcon.circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle';
  /// [CupertinoIcon] for SF Symbol 'circle.bottomhalf.fill'. Available on iOS 14+.
  const CupertinoIcon.circleBottomhalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.bottomhalf.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.bottomthird.split'. Available on iOS 13+.
  const CupertinoIcon.circleBottomthirdSplit({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.bottomthird.split';
  /// [CupertinoIcon] for SF Symbol 'circle.circle'. Available on iOS 14+.
  const CupertinoIcon.circleCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.circle';
  /// [CupertinoIcon] for SF Symbol 'circle.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.circleCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.dashed'. Available on iOS 14+.
  const CupertinoIcon.circleDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.dashed';
  /// [CupertinoIcon] for SF Symbol 'circle.dashed.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.circleDashedInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.dashed.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.fill'. Available on iOS 13+.
  const CupertinoIcon.circleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.fill.square.fill'. Available on iOS 14+.
  const CupertinoIcon.circleFillSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.fill.square.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.2x2'. Available on iOS 13+.
  const CupertinoIcon.circleGrid2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.2x2';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.2x2.fill'. Available on iOS 13+.
  const CupertinoIcon.circleGrid2x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.2x2.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.3x3'. Available on iOS 13+.
  const CupertinoIcon.circleGrid3x3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.3x3';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.3x3.fill'. Available on iOS 13+.
  const CupertinoIcon.circleGrid3x3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.3x3.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.cross'. Available on iOS 14+.
  const CupertinoIcon.circleGridCross({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.cross';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.cross.down.fill'. Available on iOS 14+.
  const CupertinoIcon.circleGridCrossDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.cross.down.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.cross.fill'. Available on iOS 14+.
  const CupertinoIcon.circleGridCrossFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.cross.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.cross.left.fill'. Available on iOS 14+.
  const CupertinoIcon.circleGridCrossLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.cross.left.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.cross.right.fill'. Available on iOS 14+.
  const CupertinoIcon.circleGridCrossRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.cross.right.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.cross.up.fill'. Available on iOS 14+.
  const CupertinoIcon.circleGridCrossUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.cross.up.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.hex'. Available on iOS 13+.
  const CupertinoIcon.circleGridHex({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.hex';
  /// [CupertinoIcon] for SF Symbol 'circle.grid.hex.fill'. Available on iOS 13+.
  const CupertinoIcon.circleGridHexFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.grid.hex.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.lefthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.circleLefthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.lefthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.righthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.circleRighthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.righthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'circle.square'. Available on iOS 14+.
  const CupertinoIcon.circleSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.square';
  /// [CupertinoIcon] for SF Symbol 'circle.tophalf.fill'. Available on iOS 14+.
  const CupertinoIcon.circleTophalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circle.tophalf.fill';
  /// [CupertinoIcon] for SF Symbol 'circlebadge'. Available on iOS 14+.
  const CupertinoIcon.circlebadge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circlebadge';
  /// [CupertinoIcon] for SF Symbol 'circlebadge.2'. Available on iOS 14+.
  const CupertinoIcon.circlebadge2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circlebadge.2';
  /// [CupertinoIcon] for SF Symbol 'circlebadge.2.fill'. Available on iOS 14+.
  const CupertinoIcon.circlebadge2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circlebadge.2.fill';
  /// [CupertinoIcon] for SF Symbol 'circlebadge.fill'. Available on iOS 14+.
  const CupertinoIcon.circlebadgeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circlebadge.fill';
  /// [CupertinoIcon] for SF Symbol 'circles.hexagongrid'. Available on iOS 14+.
  const CupertinoIcon.circlesHexagongrid({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circles.hexagongrid';
  /// [CupertinoIcon] for SF Symbol 'circles.hexagongrid.fill'. Available on iOS 14+.
  const CupertinoIcon.circlesHexagongridFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circles.hexagongrid.fill';
  /// [CupertinoIcon] for SF Symbol 'circles.hexagonpath'. Available on iOS 14+.
  const CupertinoIcon.circlesHexagonpath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circles.hexagonpath';
  /// [CupertinoIcon] for SF Symbol 'circles.hexagonpath.fill'. Available on iOS 14+.
  const CupertinoIcon.circlesHexagonpathFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'circles.hexagonpath.fill';
  /// [CupertinoIcon] for SF Symbol 'clear'. Available on iOS 13+.
  const CupertinoIcon.clear({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'clear';
  /// [CupertinoIcon] for SF Symbol 'clear.fill'. Available on iOS 13+.
  const CupertinoIcon.clearFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'clear.fill';
  /// [CupertinoIcon] for SF Symbol 'clock'. Available on iOS 13+.
  const CupertinoIcon.clock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'clock';
  /// [CupertinoIcon] for SF Symbol 'clock.arrow.circlepath'. Available on iOS 14+.
  const CupertinoIcon.clockArrowCirclepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'clock.arrow.circlepath';
  /// [CupertinoIcon] for SF Symbol 'clock.fill'. Available on iOS 13+.
  const CupertinoIcon.clockFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'clock.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud'. Available on iOS 13+.
  const CupertinoIcon.cloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud';
  /// [CupertinoIcon] for SF Symbol 'cloud.bolt'. Available on iOS 13+.
  const CupertinoIcon.cloudBolt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.bolt';
  /// [CupertinoIcon] for SF Symbol 'cloud.bolt.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudBoltFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.bolt.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.bolt.rain'. Available on iOS 13+.
  const CupertinoIcon.cloudBoltRain({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.bolt.rain';
  /// [CupertinoIcon] for SF Symbol 'cloud.bolt.rain.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudBoltRainFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.bolt.rain.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.drizzle'. Available on iOS 13+.
  const CupertinoIcon.cloudDrizzle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.drizzle';
  /// [CupertinoIcon] for SF Symbol 'cloud.drizzle.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudDrizzleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.drizzle.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.fog'. Available on iOS 13+.
  const CupertinoIcon.cloudFog({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.fog';
  /// [CupertinoIcon] for SF Symbol 'cloud.fog.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudFogFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.fog.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.hail'. Available on iOS 13+.
  const CupertinoIcon.cloudHail({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.hail';
  /// [CupertinoIcon] for SF Symbol 'cloud.hail.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudHailFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.hail.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.heavyrain'. Available on iOS 13+.
  const CupertinoIcon.cloudHeavyrain({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.heavyrain';
  /// [CupertinoIcon] for SF Symbol 'cloud.heavyrain.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudHeavyrainFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.heavyrain.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.moon'. Available on iOS 13+.
  const CupertinoIcon.cloudMoon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.moon';
  /// [CupertinoIcon] for SF Symbol 'cloud.moon.bolt'. Available on iOS 13+.
  const CupertinoIcon.cloudMoonBolt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.moon.bolt';
  /// [CupertinoIcon] for SF Symbol 'cloud.moon.bolt.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudMoonBoltFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.moon.bolt.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.moon.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudMoonFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.moon.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.moon.rain'. Available on iOS 13+.
  const CupertinoIcon.cloudMoonRain({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.moon.rain';
  /// [CupertinoIcon] for SF Symbol 'cloud.moon.rain.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudMoonRainFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.moon.rain.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.rain'. Available on iOS 13+.
  const CupertinoIcon.cloudRain({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.rain';
  /// [CupertinoIcon] for SF Symbol 'cloud.rain.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudRainFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.rain.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.sleet'. Available on iOS 13+.
  const CupertinoIcon.cloudSleet({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sleet';
  /// [CupertinoIcon] for SF Symbol 'cloud.sleet.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudSleetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sleet.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.snow'. Available on iOS 13+.
  const CupertinoIcon.cloudSnow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.snow';
  /// [CupertinoIcon] for SF Symbol 'cloud.snow.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudSnowFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.snow.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.sun'. Available on iOS 13+.
  const CupertinoIcon.cloudSun({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sun';
  /// [CupertinoIcon] for SF Symbol 'cloud.sun.bolt'. Available on iOS 13+.
  const CupertinoIcon.cloudSunBolt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sun.bolt';
  /// [CupertinoIcon] for SF Symbol 'cloud.sun.bolt.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudSunBoltFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sun.bolt.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.sun.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudSunFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sun.fill';
  /// [CupertinoIcon] for SF Symbol 'cloud.sun.rain'. Available on iOS 13+.
  const CupertinoIcon.cloudSunRain({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sun.rain';
  /// [CupertinoIcon] for SF Symbol 'cloud.sun.rain.fill'. Available on iOS 13+.
  const CupertinoIcon.cloudSunRainFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cloud.sun.rain.fill';
  /// [CupertinoIcon] for SF Symbol 'coloncurrencysign.circle'. Available on iOS 13+.
  const CupertinoIcon.coloncurrencysignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'coloncurrencysign.circle';
  /// [CupertinoIcon] for SF Symbol 'coloncurrencysign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.coloncurrencysignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'coloncurrencysign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'coloncurrencysign.square'. Available on iOS 13+.
  const CupertinoIcon.coloncurrencysignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'coloncurrencysign.square';
  /// [CupertinoIcon] for SF Symbol 'coloncurrencysign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.coloncurrencysignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'coloncurrencysign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'comb'. Available on iOS 14+.
  const CupertinoIcon.comb({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'comb';
  /// [CupertinoIcon] for SF Symbol 'comb.fill'. Available on iOS 14+.
  const CupertinoIcon.combFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'comb.fill';
  /// [CupertinoIcon] for SF Symbol 'command'. Available on iOS 13+.
  const CupertinoIcon.command({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'command';
  /// [CupertinoIcon] for SF Symbol 'command.circle'. Available on iOS 14+.
  const CupertinoIcon.commandCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'command.circle';
  /// [CupertinoIcon] for SF Symbol 'command.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.commandCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'command.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'command.square'. Available on iOS 14+.
  const CupertinoIcon.commandSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'command.square';
  /// [CupertinoIcon] for SF Symbol 'command.square.fill'. Available on iOS 14+.
  const CupertinoIcon.commandSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'command.square.fill';
  /// [CupertinoIcon] for SF Symbol 'contextualmenu.and.cursorarrow'. Available on iOS 14+.
  const CupertinoIcon.contextualmenuAndCursorarrow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'contextualmenu.and.cursorarrow';
  /// [CupertinoIcon] for SF Symbol 'control'. Available on iOS 13+.
  const CupertinoIcon.control({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'control';
  /// [CupertinoIcon] for SF Symbol 'cpu'. Available on iOS 14+.
  const CupertinoIcon.cpu({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cpu';
  /// [CupertinoIcon] for SF Symbol 'creditcard'. Available on iOS 13+.
  const CupertinoIcon.creditcard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'creditcard';
  /// [CupertinoIcon] for SF Symbol 'creditcard.circle'. Available on iOS 14+.
  const CupertinoIcon.creditcardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'creditcard.circle';
  /// [CupertinoIcon] for SF Symbol 'creditcard.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.creditcardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'creditcard.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'creditcard.fill'. Available on iOS 13+.
  const CupertinoIcon.creditcardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'creditcard.fill';
  /// [CupertinoIcon] for SF Symbol 'crop'. Available on iOS 13+.
  const CupertinoIcon.crop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'crop';
  /// [CupertinoIcon] for SF Symbol 'crop.rotate'. Available on iOS 13+.
  const CupertinoIcon.cropRotate({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'crop.rotate';
  /// [CupertinoIcon] for SF Symbol 'cross'. Available on iOS 14+.
  const CupertinoIcon.cross({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cross';
  /// [CupertinoIcon] for SF Symbol 'cross.case'. Available on iOS 14+.
  const CupertinoIcon.crossCase({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cross.case';
  /// [CupertinoIcon] for SF Symbol 'cross.case.fill'. Available on iOS 14+.
  const CupertinoIcon.crossCaseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cross.case.fill';
  /// [CupertinoIcon] for SF Symbol 'cross.circle'. Available on iOS 14+.
  const CupertinoIcon.crossCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cross.circle';
  /// [CupertinoIcon] for SF Symbol 'cross.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.crossCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cross.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'cross.fill'. Available on iOS 14+.
  const CupertinoIcon.crossFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cross.fill';
  /// [CupertinoIcon] for SF Symbol 'crown'. Available on iOS 14+.
  const CupertinoIcon.crown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'crown';
  /// [CupertinoIcon] for SF Symbol 'crown.fill'. Available on iOS 14+.
  const CupertinoIcon.crownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'crown.fill';
  /// [CupertinoIcon] for SF Symbol 'cruzeirosign.circle'. Available on iOS 13+.
  const CupertinoIcon.cruzeirosignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cruzeirosign.circle';
  /// [CupertinoIcon] for SF Symbol 'cruzeirosign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.cruzeirosignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cruzeirosign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'cruzeirosign.square'. Available on iOS 13+.
  const CupertinoIcon.cruzeirosignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cruzeirosign.square';
  /// [CupertinoIcon] for SF Symbol 'cruzeirosign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.cruzeirosignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cruzeirosign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'cube'. Available on iOS 13+.
  const CupertinoIcon.cube({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cube';
  /// [CupertinoIcon] for SF Symbol 'cube.box'. Available on iOS 13+.
  const CupertinoIcon.cubeBox({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cube.box';
  /// [CupertinoIcon] for SF Symbol 'cube.box.fill'. Available on iOS 13+.
  const CupertinoIcon.cubeBoxFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cube.box.fill';
  /// [CupertinoIcon] for SF Symbol 'cube.fill'. Available on iOS 13+.
  const CupertinoIcon.cubeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cube.fill';
  /// [CupertinoIcon] for SF Symbol 'cube.transparent'. Available on iOS 14+.
  const CupertinoIcon.cubeTransparent({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cube.transparent';
  /// [CupertinoIcon] for SF Symbol 'curlybraces'. Available on iOS 14+.
  const CupertinoIcon.curlybraces({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'curlybraces';
  /// [CupertinoIcon] for SF Symbol 'curlybraces.square'. Available on iOS 14+.
  const CupertinoIcon.curlybracesSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'curlybraces.square';
  /// [CupertinoIcon] for SF Symbol 'curlybraces.square.fill'. Available on iOS 14+.
  const CupertinoIcon.curlybracesSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'curlybraces.square.fill';
  /// [CupertinoIcon] for SF Symbol 'cursor.rays'. Available on iOS 13+.
  const CupertinoIcon.cursorRays({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursor.rays';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow'. Available on iOS 14+.
  const CupertinoIcon.cursorarrow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.and.square.on.square.dashed'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowAndSquareOnSquareDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.and.square.on.square.dashed';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.click'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowClick({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.click';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.click.2'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowClick2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.click.2';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.click.badge.clock'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowClickBadgeClock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.click.badge.clock';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.motionlines'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowMotionlines({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.motionlines';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.motionlines.click'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowMotionlinesClick({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.motionlines.click';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.rays'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowRays({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.rays';
  /// [CupertinoIcon] for SF Symbol 'cursorarrow.square'. Available on iOS 14+.
  const CupertinoIcon.cursorarrowSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cursorarrow.square';
  /// [CupertinoIcon] for SF Symbol 'cylinder.split.1x2'. Available on iOS 14+.
  const CupertinoIcon.cylinderSplit1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cylinder.split.1x2';
  /// [CupertinoIcon] for SF Symbol 'cylinder.split.1x2.fill'. Available on iOS 14+.
  const CupertinoIcon.cylinderSplit1x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'cylinder.split.1x2.fill';
  /// [CupertinoIcon] for SF Symbol 'd.circle'. Available on iOS 13+.
  const CupertinoIcon.dCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'd.circle';
  /// [CupertinoIcon] for SF Symbol 'd.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.dCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'd.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'd.square'. Available on iOS 13+.
  const CupertinoIcon.dSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'd.square';
  /// [CupertinoIcon] for SF Symbol 'd.square.fill'. Available on iOS 13+.
  const CupertinoIcon.dSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'd.square.fill';
  /// [CupertinoIcon] for SF Symbol 'decrease.indent'. Available on iOS 13+.
  const CupertinoIcon.decreaseIndent({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'decrease.indent';
  /// [CupertinoIcon] for SF Symbol 'decrease.quotelevel'. Available on iOS 13+.
  const CupertinoIcon.decreaseQuotelevel({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'decrease.quotelevel';
  /// [CupertinoIcon] for SF Symbol 'delete.left'. Available on iOS 13+.
  const CupertinoIcon.deleteLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'delete.left';
  /// [CupertinoIcon] for SF Symbol 'delete.left.fill'. Available on iOS 13+.
  const CupertinoIcon.deleteLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'delete.left.fill';
  /// [CupertinoIcon] for SF Symbol 'delete.right'. Available on iOS 13+.
  const CupertinoIcon.deleteRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'delete.right';
  /// [CupertinoIcon] for SF Symbol 'delete.right.fill'. Available on iOS 13+.
  const CupertinoIcon.deleteRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'delete.right.fill';
  /// [CupertinoIcon] for SF Symbol 'deskclock'. Available on iOS 14+.
  const CupertinoIcon.deskclock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'deskclock';
  /// [CupertinoIcon] for SF Symbol 'deskclock.fill'. Available on iOS 14+.
  const CupertinoIcon.deskclockFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'deskclock.fill';
  /// [CupertinoIcon] for SF Symbol 'desktopcomputer'. Available on iOS 13+.
  const CupertinoIcon.desktopcomputer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'desktopcomputer';
  /// [CupertinoIcon] for SF Symbol 'dial'. Available on iOS 13+.
  const CupertinoIcon.dial({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dial';
  /// [CupertinoIcon] for SF Symbol 'dial.fill'. Available on iOS 13+.
  const CupertinoIcon.dialFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dial.fill';
  /// [CupertinoIcon] for SF Symbol 'dial.max'. Available on iOS 14+.
  const CupertinoIcon.dialMax({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dial.max';
  /// [CupertinoIcon] for SF Symbol 'dial.max.fill'. Available on iOS 14+.
  const CupertinoIcon.dialMaxFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dial.max.fill';
  /// [CupertinoIcon] for SF Symbol 'dial.min'. Available on iOS 14+.
  const CupertinoIcon.dialMin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dial.min';
  /// [CupertinoIcon] for SF Symbol 'dial.min.fill'. Available on iOS 14+.
  const CupertinoIcon.dialMinFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dial.min.fill';
  /// [CupertinoIcon] for SF Symbol 'diamond'. Available on iOS 14+.
  const CupertinoIcon.diamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'diamond';
  /// [CupertinoIcon] for SF Symbol 'diamond.fill'. Available on iOS 14+.
  const CupertinoIcon.diamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'die.face.1'. Available on iOS 14+.
  const CupertinoIcon.dieFace1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.1';
  /// [CupertinoIcon] for SF Symbol 'die.face.1.fill'. Available on iOS 14+.
  const CupertinoIcon.dieFace1Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.1.fill';
  /// [CupertinoIcon] for SF Symbol 'die.face.2'. Available on iOS 14+.
  const CupertinoIcon.dieFace2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.2';
  /// [CupertinoIcon] for SF Symbol 'die.face.2.fill'. Available on iOS 14+.
  const CupertinoIcon.dieFace2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.2.fill';
  /// [CupertinoIcon] for SF Symbol 'die.face.3'. Available on iOS 14+.
  const CupertinoIcon.dieFace3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.3';
  /// [CupertinoIcon] for SF Symbol 'die.face.3.fill'. Available on iOS 14+.
  const CupertinoIcon.dieFace3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.3.fill';
  /// [CupertinoIcon] for SF Symbol 'die.face.4'. Available on iOS 14+.
  const CupertinoIcon.dieFace4({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.4';
  /// [CupertinoIcon] for SF Symbol 'die.face.4.fill'. Available on iOS 14+.
  const CupertinoIcon.dieFace4Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.4.fill';
  /// [CupertinoIcon] for SF Symbol 'die.face.5'. Available on iOS 14+.
  const CupertinoIcon.dieFace5({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.5';
  /// [CupertinoIcon] for SF Symbol 'die.face.5.fill'. Available on iOS 14+.
  const CupertinoIcon.dieFace5Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.5.fill';
  /// [CupertinoIcon] for SF Symbol 'die.face.6'. Available on iOS 14+.
  const CupertinoIcon.dieFace6({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.6';
  /// [CupertinoIcon] for SF Symbol 'die.face.6.fill'. Available on iOS 14+.
  const CupertinoIcon.dieFace6Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'die.face.6.fill';
  /// [CupertinoIcon] for SF Symbol 'display'. Available on iOS 14+.
  const CupertinoIcon.display({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'display';
  /// [CupertinoIcon] for SF Symbol 'display.2'. Available on iOS 14+.
  const CupertinoIcon.display2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'display.2';
  /// [CupertinoIcon] for SF Symbol 'display.trianglebadge.exclamationmark'. Available on iOS 14+.
  const CupertinoIcon.displayTrianglebadgeExclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'display.trianglebadge.exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'divide'. Available on iOS 13+.
  const CupertinoIcon.divide({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'divide';
  /// [CupertinoIcon] for SF Symbol 'divide.circle'. Available on iOS 13+.
  const CupertinoIcon.divideCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'divide.circle';
  /// [CupertinoIcon] for SF Symbol 'divide.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.divideCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'divide.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'divide.square'. Available on iOS 13+.
  const CupertinoIcon.divideSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'divide.square';
  /// [CupertinoIcon] for SF Symbol 'divide.square.fill'. Available on iOS 13+.
  const CupertinoIcon.divideSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'divide.square.fill';
  /// [CupertinoIcon] for SF Symbol 'doc'. Available on iOS 13+.
  const CupertinoIcon.doc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc';
  /// [CupertinoIcon] for SF Symbol 'doc.append'. Available on iOS 13+.
  const CupertinoIcon.docAppend({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.append';
  /// [CupertinoIcon] for SF Symbol 'doc.append.fill'. Available on iOS 14+.
  const CupertinoIcon.docAppendFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.append.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.docBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'doc.badge.gearshape'. Available on iOS 14+.
  const CupertinoIcon.docBadgeGearshape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.badge.gearshape';
  /// [CupertinoIcon] for SF Symbol 'doc.badge.gearshape.fill'. Available on iOS 14+.
  const CupertinoIcon.docBadgeGearshapeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.badge.gearshape.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.docBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'doc.circle'. Available on iOS 13+.
  const CupertinoIcon.docCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.circle';
  /// [CupertinoIcon] for SF Symbol 'doc.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.docCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.fill'. Available on iOS 13+.
  const CupertinoIcon.docFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.fill.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.docFillBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.fill.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'doc.fill.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.docFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'doc.on.clipboard'. Available on iOS 13+.
  const CupertinoIcon.docOnClipboard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.on.clipboard';
  /// [CupertinoIcon] for SF Symbol 'doc.on.clipboard.fill'. Available on iOS 13+.
  const CupertinoIcon.docOnClipboardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.on.clipboard.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.on.doc'. Available on iOS 13+.
  const CupertinoIcon.docOnDoc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.on.doc';
  /// [CupertinoIcon] for SF Symbol 'doc.on.doc.fill'. Available on iOS 13+.
  const CupertinoIcon.docOnDocFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.on.doc.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.plaintext'. Available on iOS 13+.
  const CupertinoIcon.docPlaintext({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.plaintext';
  /// [CupertinoIcon] for SF Symbol 'doc.plaintext.fill'. Available on iOS 14+.
  const CupertinoIcon.docPlaintextFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.plaintext.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.richtext'. Available on iOS 13+.
  const CupertinoIcon.docRichtext({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.richtext';
  /// [CupertinoIcon] for SF Symbol 'doc.richtext.ar'. Available on iOS 14+.
  const CupertinoIcon.docRichtextAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.richtext.ar';
  /// [CupertinoIcon] for SF Symbol 'doc.richtext.fill'. Available on iOS 14+.
  const CupertinoIcon.docRichtextFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.richtext.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.richtext.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.docRichtextFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.richtext.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'doc.richtext.fill.he'. Available on iOS 14+.
  const CupertinoIcon.docRichtextFillHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.richtext.fill.he';
  /// [CupertinoIcon] for SF Symbol 'doc.richtext.he'. Available on iOS 14+.
  const CupertinoIcon.docRichtextHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.richtext.he';
  /// [CupertinoIcon] for SF Symbol 'doc.text'. Available on iOS 13+.
  const CupertinoIcon.docText({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.text';
  /// [CupertinoIcon] for SF Symbol 'doc.text.fill'. Available on iOS 13+.
  const CupertinoIcon.docTextFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.text.fill';
  /// [CupertinoIcon] for SF Symbol 'doc.text.fill.viewfinder'. Available on iOS 14+.
  const CupertinoIcon.docTextFillViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.text.fill.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'doc.text.magnifyingglass'. Available on iOS 13+.
  const CupertinoIcon.docTextMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.text.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'doc.text.viewfinder'. Available on iOS 13+.
  const CupertinoIcon.docTextViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.text.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'doc.zipper'. Available on iOS 14+.
  const CupertinoIcon.docZipper({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'doc.zipper';
  /// [CupertinoIcon] for SF Symbol 'dock.arrow.down.rectangle'. Available on iOS 14+.
  const CupertinoIcon.dockArrowDownRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dock.arrow.down.rectangle';
  /// [CupertinoIcon] for SF Symbol 'dock.arrow.up.rectangle'. Available on iOS 14+.
  const CupertinoIcon.dockArrowUpRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dock.arrow.up.rectangle';
  /// [CupertinoIcon] for SF Symbol 'dock.rectangle'. Available on iOS 14+.
  const CupertinoIcon.dockRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dock.rectangle';
  /// [CupertinoIcon] for SF Symbol 'dollarsign.circle'. Available on iOS 13+.
  const CupertinoIcon.dollarsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dollarsign.circle';
  /// [CupertinoIcon] for SF Symbol 'dollarsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.dollarsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dollarsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'dollarsign.square'. Available on iOS 13+.
  const CupertinoIcon.dollarsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dollarsign.square';
  /// [CupertinoIcon] for SF Symbol 'dollarsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.dollarsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dollarsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'dongsign.circle'. Available on iOS 13+.
  const CupertinoIcon.dongsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dongsign.circle';
  /// [CupertinoIcon] for SF Symbol 'dongsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.dongsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dongsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'dongsign.square'. Available on iOS 13+.
  const CupertinoIcon.dongsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dongsign.square';
  /// [CupertinoIcon] for SF Symbol 'dongsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.dongsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dongsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'dot.arrowtriangles.up.right.down.left.circle'. Available on iOS 14+.
  const CupertinoIcon.dotArrowtrianglesUpRightDownLeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.arrowtriangles.up.right.down.left.circle';
  /// [CupertinoIcon] for SF Symbol 'dot.circle.and.cursorarrow'. Available on iOS 14+.
  const CupertinoIcon.dotCircleAndCursorarrow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.circle.and.cursorarrow';
  /// [CupertinoIcon] for SF Symbol 'dot.radiowaves.forward'. Available on iOS 14+.
  const CupertinoIcon.dotRadiowavesForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.radiowaves.forward';
  /// [CupertinoIcon] for SF Symbol 'dot.radiowaves.left.and.right'. Available on iOS 13+.
  const CupertinoIcon.dotRadiowavesLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.radiowaves.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'dot.radiowaves.right'. Available on iOS 13+.
  const CupertinoIcon.dotRadiowavesRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.radiowaves.right';
  /// [CupertinoIcon] for SF Symbol 'dot.square'. Available on iOS 13+.
  const CupertinoIcon.dotSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.square';
  /// [CupertinoIcon] for SF Symbol 'dot.square.fill'. Available on iOS 13+.
  const CupertinoIcon.dotSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.square.fill';
  /// [CupertinoIcon] for SF Symbol 'dot.squareshape'. Available on iOS 14+.
  const CupertinoIcon.dotSquareshape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.squareshape';
  /// [CupertinoIcon] for SF Symbol 'dot.squareshape.fill'. Available on iOS 14+.
  const CupertinoIcon.dotSquareshapeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.squareshape.fill';
  /// [CupertinoIcon] for SF Symbol 'dot.squareshape.split.2x2'. Available on iOS 14+.
  const CupertinoIcon.dotSquareshapeSplit2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dot.squareshape.split.2x2';
  /// [CupertinoIcon] for SF Symbol 'dpad'. Available on iOS 14+.
  const CupertinoIcon.dpad({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dpad';
  /// [CupertinoIcon] for SF Symbol 'dpad.down.fill'. Available on iOS 14+.
  const CupertinoIcon.dpadDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dpad.down.fill';
  /// [CupertinoIcon] for SF Symbol 'dpad.fill'. Available on iOS 14+.
  const CupertinoIcon.dpadFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dpad.fill';
  /// [CupertinoIcon] for SF Symbol 'dpad.left.fill'. Available on iOS 14+.
  const CupertinoIcon.dpadLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dpad.left.fill';
  /// [CupertinoIcon] for SF Symbol 'dpad.right.fill'. Available on iOS 14+.
  const CupertinoIcon.dpadRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dpad.right.fill';
  /// [CupertinoIcon] for SF Symbol 'dpad.up.fill'. Available on iOS 14+.
  const CupertinoIcon.dpadUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'dpad.up.fill';
  /// [CupertinoIcon] for SF Symbol 'drop'. Available on iOS 14+.
  const CupertinoIcon.drop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'drop';
  /// [CupertinoIcon] for SF Symbol 'drop.fill'. Available on iOS 14+.
  const CupertinoIcon.dropFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'drop.fill';
  /// [CupertinoIcon] for SF Symbol 'drop.triangle'. Available on iOS 13+.
  const CupertinoIcon.dropTriangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'drop.triangle';
  /// [CupertinoIcon] for SF Symbol 'drop.triangle.fill'. Available on iOS 13+.
  const CupertinoIcon.dropTriangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'drop.triangle.fill';
  /// [CupertinoIcon] for SF Symbol 'e.circle'. Available on iOS 13+.
  const CupertinoIcon.eCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'e.circle';
  /// [CupertinoIcon] for SF Symbol 'e.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.eCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'e.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'e.square'. Available on iOS 13+.
  const CupertinoIcon.eSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'e.square';
  /// [CupertinoIcon] for SF Symbol 'e.square.fill'. Available on iOS 13+.
  const CupertinoIcon.eSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'e.square.fill';
  /// [CupertinoIcon] for SF Symbol 'ear'. Available on iOS 13+.
  const CupertinoIcon.ear({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ear';
  /// [CupertinoIcon] for SF Symbol 'ear.badge.checkmark'. Available on iOS 14+.
  const CupertinoIcon.earBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ear.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'ear.fill'. Available on iOS 14+.
  const CupertinoIcon.earFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ear.fill';
  /// [CupertinoIcon] for SF Symbol 'ear.trianglebadge.exclamationmark'. Available on iOS 14+.
  const CupertinoIcon.earTrianglebadgeExclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ear.trianglebadge.exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'earpods'. Available on iOS 14+.
  const CupertinoIcon.earpods({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'earpods';
  /// [CupertinoIcon] for SF Symbol 'eject'. Available on iOS 13+.
  const CupertinoIcon.eject({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eject';
  /// [CupertinoIcon] for SF Symbol 'eject.circle'. Available on iOS 14+.
  const CupertinoIcon.ejectCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eject.circle';
  /// [CupertinoIcon] for SF Symbol 'eject.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.ejectCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eject.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'eject.fill'. Available on iOS 13+.
  const CupertinoIcon.ejectFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eject.fill';
  /// [CupertinoIcon] for SF Symbol 'ellipses.bubble'. Available on iOS 13+.
  const CupertinoIcon.ellipsesBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipses.bubble';
  /// [CupertinoIcon] for SF Symbol 'ellipses.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.ellipsesBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipses.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'ellipsis'. Available on iOS 13+.
  const CupertinoIcon.ellipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis';
  /// [CupertinoIcon] for SF Symbol 'ellipsis.bubble'. Available on iOS 14+.
  const CupertinoIcon.ellipsisBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis.bubble';
  /// [CupertinoIcon] for SF Symbol 'ellipsis.bubble.fill'. Available on iOS 14+.
  const CupertinoIcon.ellipsisBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'ellipsis.circle'. Available on iOS 13+.
  const CupertinoIcon.ellipsisCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis.circle';
  /// [CupertinoIcon] for SF Symbol 'ellipsis.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.ellipsisCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'ellipsis.rectangle'. Available on iOS 14+.
  const CupertinoIcon.ellipsisRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis.rectangle';
  /// [CupertinoIcon] for SF Symbol 'ellipsis.rectangle.fill'. Available on iOS 14+.
  const CupertinoIcon.ellipsisRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ellipsis.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope'. Available on iOS 13+.
  const CupertinoIcon.envelope({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope';
  /// [CupertinoIcon] for SF Symbol 'envelope.arrow.triangle.branch'. Available on iOS 14+.
  const CupertinoIcon.envelopeArrowTriangleBranch({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.arrow.triangle.branch';
  /// [CupertinoIcon] for SF Symbol 'envelope.arrow.triangle.branch.fill'. Available on iOS 14+.
  const CupertinoIcon.envelopeArrowTriangleBranchFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.arrow.triangle.branch.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope.badge'. Available on iOS 13+.
  const CupertinoIcon.envelopeBadge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.badge';
  /// [CupertinoIcon] for SF Symbol 'envelope.badge.fill'. Available on iOS 13+.
  const CupertinoIcon.envelopeBadgeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.badge.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope.badge.shield.leadinghalf.fill'. Available on iOS 14+.
  const CupertinoIcon.envelopeBadgeShieldLeadinghalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.badge.shield.leadinghalf.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope.circle'. Available on iOS 13+.
  const CupertinoIcon.envelopeCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.circle';
  /// [CupertinoIcon] for SF Symbol 'envelope.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.envelopeCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope.fill'. Available on iOS 13+.
  const CupertinoIcon.envelopeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope.fill.badge.shield.trailinghalf.fill'. Available on iOS 14+.
  const CupertinoIcon.envelopeFillBadgeShieldTrailinghalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.fill.badge.shield.trailinghalf.fill';
  /// [CupertinoIcon] for SF Symbol 'envelope.open'. Available on iOS 13+.
  const CupertinoIcon.envelopeOpen({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.open';
  /// [CupertinoIcon] for SF Symbol 'envelope.open.fill'. Available on iOS 13+.
  const CupertinoIcon.envelopeOpenFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'envelope.open.fill';
  /// [CupertinoIcon] for SF Symbol 'equal'. Available on iOS 13+.
  const CupertinoIcon.equal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'equal';
  /// [CupertinoIcon] for SF Symbol 'equal.circle'. Available on iOS 13+.
  const CupertinoIcon.equalCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'equal.circle';
  /// [CupertinoIcon] for SF Symbol 'equal.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.equalCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'equal.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'equal.square'. Available on iOS 13+.
  const CupertinoIcon.equalSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'equal.square';
  /// [CupertinoIcon] for SF Symbol 'equal.square.fill'. Available on iOS 13+.
  const CupertinoIcon.equalSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'equal.square.fill';
  /// [CupertinoIcon] for SF Symbol 'escape'. Available on iOS 13+.
  const CupertinoIcon.escape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'escape';
  /// [CupertinoIcon] for SF Symbol 'eurosign.circle'. Available on iOS 13+.
  const CupertinoIcon.eurosignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eurosign.circle';
  /// [CupertinoIcon] for SF Symbol 'eurosign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.eurosignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eurosign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'eurosign.square'. Available on iOS 13+.
  const CupertinoIcon.eurosignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eurosign.square';
  /// [CupertinoIcon] for SF Symbol 'eurosign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.eurosignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eurosign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark'. Available on iOS 13+.
  const CupertinoIcon.exclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.2'. Available on iOS 14+.
  const CupertinoIcon.exclamationmark2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.2';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.3'. Available on iOS 14+.
  const CupertinoIcon.exclamationmark3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.3';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.arrow.circlepath'. Available on iOS 14+.
  const CupertinoIcon.exclamationmarkArrowCirclepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.arrow.circlepath';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.arrow.triangle.2.circlepath'. Available on iOS 14+.
  const CupertinoIcon.exclamationmarkArrowTriangle2Circlepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.arrow.triangle.2.circlepath';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.bubble'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.bubble';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.circle'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.circle';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.icloud'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.icloud';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.octagon'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkOctagon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.octagon';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.octagon.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkOctagonFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.octagon.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.shield'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkShield({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.shield';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.shield.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkShieldFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.shield.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.square'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.square';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.square.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.square.fill';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.triangle'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkTriangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.triangle';
  /// [CupertinoIcon] for SF Symbol 'exclamationmark.triangle.fill'. Available on iOS 13+.
  const CupertinoIcon.exclamationmarkTriangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'exclamationmark.triangle.fill';
  /// [CupertinoIcon] for SF Symbol 'externaldrive'. Available on iOS 14+.
  const CupertinoIcon.externaldrive({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.checkmark'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.icloud'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgeIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.icloud';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.minus'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.person.crop'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgePersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.person.crop';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.timemachine'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgeTimemachine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.timemachine';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.wifi'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgeWifi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.wifi';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.badge.xmark'. Available on iOS 14+.
  const CupertinoIcon.externaldriveBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.connected.to.line.below'. Available on iOS 14+.
  const CupertinoIcon.externaldriveConnectedToLineBelow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.connected.to.line.below';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.connected.to.line.below.fill'. Available on iOS 14+.
  const CupertinoIcon.externaldriveConnectedToLineBelowFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.connected.to.line.below.fill';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.checkmark'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.icloud'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgeIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.icloud';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.minus'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.person.crop'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgePersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.person.crop';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.timemachine'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgeTimemachine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.timemachine';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.wifi'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgeWifi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.wifi';
  /// [CupertinoIcon] for SF Symbol 'externaldrive.fill.badge.xmark'. Available on iOS 14+.
  const CupertinoIcon.externaldriveFillBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'externaldrive.fill.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'eye'. Available on iOS 13+.
  const CupertinoIcon.eye({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eye';
  /// [CupertinoIcon] for SF Symbol 'eye.circle'. Available on iOS 14+.
  const CupertinoIcon.eyeCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eye.circle';
  /// [CupertinoIcon] for SF Symbol 'eye.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.eyeCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eye.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'eye.fill'. Available on iOS 13+.
  const CupertinoIcon.eyeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eye.fill';
  /// [CupertinoIcon] for SF Symbol 'eye.slash'. Available on iOS 13+.
  const CupertinoIcon.eyeSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eye.slash';
  /// [CupertinoIcon] for SF Symbol 'eye.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.eyeSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eye.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'eyebrow'. Available on iOS 14+.
  const CupertinoIcon.eyebrow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyebrow';
  /// [CupertinoIcon] for SF Symbol 'eyedropper'. Available on iOS 13+.
  const CupertinoIcon.eyedropper({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyedropper';
  /// [CupertinoIcon] for SF Symbol 'eyedropper.full'. Available on iOS 13+.
  const CupertinoIcon.eyedropperFull({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyedropper.full';
  /// [CupertinoIcon] for SF Symbol 'eyedropper.halffull'. Available on iOS 13+.
  const CupertinoIcon.eyedropperHalffull({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyedropper.halffull';
  /// [CupertinoIcon] for SF Symbol 'eyeglasses'. Available on iOS 13+.
  const CupertinoIcon.eyeglasses({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyeglasses';
  /// [CupertinoIcon] for SF Symbol 'eyes'. Available on iOS 14+.
  const CupertinoIcon.eyes({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyes';
  /// [CupertinoIcon] for SF Symbol 'eyes.inverse'. Available on iOS 14+.
  const CupertinoIcon.eyesInverse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'eyes.inverse';
  /// [CupertinoIcon] for SF Symbol 'f.circle'. Available on iOS 13+.
  const CupertinoIcon.fCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.circle';
  /// [CupertinoIcon] for SF Symbol 'f.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.fCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'f.cursive'. Available on iOS 13+.
  const CupertinoIcon.fCursive({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.cursive';
  /// [CupertinoIcon] for SF Symbol 'f.cursive.circle'. Available on iOS 13+.
  const CupertinoIcon.fCursiveCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.cursive.circle';
  /// [CupertinoIcon] for SF Symbol 'f.cursive.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.fCursiveCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.cursive.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'f.square'. Available on iOS 13+.
  const CupertinoIcon.fSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.square';
  /// [CupertinoIcon] for SF Symbol 'f.square.fill'. Available on iOS 13+.
  const CupertinoIcon.fSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'f.square.fill';
  /// [CupertinoIcon] for SF Symbol 'face.dashed'. Available on iOS 14+.
  const CupertinoIcon.faceDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'face.dashed';
  /// [CupertinoIcon] for SF Symbol 'face.dashed.fill'. Available on iOS 14+.
  const CupertinoIcon.faceDashedFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'face.dashed.fill';
  /// [CupertinoIcon] for SF Symbol 'face.smiling'. Available on iOS 14+.
  const CupertinoIcon.faceSmiling({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'face.smiling';
  /// [CupertinoIcon] for SF Symbol 'face.smiling.fill'. Available on iOS 14+.
  const CupertinoIcon.faceSmilingFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'face.smiling.fill';
  /// [CupertinoIcon] for SF Symbol 'faceid'. Available on iOS 13+.
  const CupertinoIcon.faceid({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'faceid';
  /// [CupertinoIcon] for SF Symbol 'faxmachine'. Available on iOS 14+.
  const CupertinoIcon.faxmachine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'faxmachine';
  /// [CupertinoIcon] for SF Symbol 'fiberchannel'. Available on iOS 14+.
  const CupertinoIcon.fiberchannel({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'fiberchannel';
  /// [CupertinoIcon] for SF Symbol 'figure.walk'. Available on iOS 14+.
  const CupertinoIcon.figureWalk({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.walk';
  /// [CupertinoIcon] for SF Symbol 'figure.walk.circle'. Available on iOS 14+.
  const CupertinoIcon.figureWalkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.walk.circle';
  /// [CupertinoIcon] for SF Symbol 'figure.walk.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.figureWalkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.walk.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'figure.walk.diamond'. Available on iOS 14+.
  const CupertinoIcon.figureWalkDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.walk.diamond';
  /// [CupertinoIcon] for SF Symbol 'figure.walk.diamond.fill'. Available on iOS 14+.
  const CupertinoIcon.figureWalkDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.walk.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'figure.wave'. Available on iOS 14+.
  const CupertinoIcon.figureWave({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.wave';
  /// [CupertinoIcon] for SF Symbol 'figure.wave.circle'. Available on iOS 14+.
  const CupertinoIcon.figureWaveCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.wave.circle';
  /// [CupertinoIcon] for SF Symbol 'figure.wave.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.figureWaveCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'figure.wave.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'filemenu.and.cursorarrow'. Available on iOS 14+.
  const CupertinoIcon.filemenuAndCursorarrow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'filemenu.and.cursorarrow';
  /// [CupertinoIcon] for SF Symbol 'filemenu.and.cursorarrow.rtl'. Available on iOS 14+.
  const CupertinoIcon.filemenuAndCursorarrowRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'filemenu.and.cursorarrow.rtl';
  /// [CupertinoIcon] for SF Symbol 'filemenu.and.selection'. Available on iOS 14+.
  const CupertinoIcon.filemenuAndSelection({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'filemenu.and.selection';
  /// [CupertinoIcon] for SF Symbol 'film'. Available on iOS 13+.
  const CupertinoIcon.film({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'film';
  /// [CupertinoIcon] for SF Symbol 'film.fill'. Available on iOS 13+.
  const CupertinoIcon.filmFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'film.fill';
  /// [CupertinoIcon] for SF Symbol 'flag'. Available on iOS 13+.
  const CupertinoIcon.flag({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag';
  /// [CupertinoIcon] for SF Symbol 'flag.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.flagBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'flag.badge.ellipsis.fill'. Available on iOS 14+.
  const CupertinoIcon.flagBadgeEllipsisFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.badge.ellipsis.fill';
  /// [CupertinoIcon] for SF Symbol 'flag.circle'. Available on iOS 13+.
  const CupertinoIcon.flagCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.circle';
  /// [CupertinoIcon] for SF Symbol 'flag.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.flagCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'flag.fill'. Available on iOS 13+.
  const CupertinoIcon.flagFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.fill';
  /// [CupertinoIcon] for SF Symbol 'flag.slash'. Available on iOS 13+.
  const CupertinoIcon.flagSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.slash';
  /// [CupertinoIcon] for SF Symbol 'flag.slash.circle'. Available on iOS 14+.
  const CupertinoIcon.flagSlashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.slash.circle';
  /// [CupertinoIcon] for SF Symbol 'flag.slash.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.flagSlashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.slash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'flag.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.flagSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flag.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'flame'. Available on iOS 13+.
  const CupertinoIcon.flame({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flame';
  /// [CupertinoIcon] for SF Symbol 'flame.fill'. Available on iOS 13+.
  const CupertinoIcon.flameFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flame.fill';
  /// [CupertinoIcon] for SF Symbol 'flashlight.off.fill'. Available on iOS 13+.
  const CupertinoIcon.flashlightOffFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flashlight.off.fill';
  /// [CupertinoIcon] for SF Symbol 'flashlight.on.fill'. Available on iOS 13+.
  const CupertinoIcon.flashlightOnFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flashlight.on.fill';
  /// [CupertinoIcon] for SF Symbol 'flip.horizontal'. Available on iOS 13+.
  const CupertinoIcon.flipHorizontal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flip.horizontal';
  /// [CupertinoIcon] for SF Symbol 'flip.horizontal.fill'. Available on iOS 13+.
  const CupertinoIcon.flipHorizontalFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flip.horizontal.fill';
  /// [CupertinoIcon] for SF Symbol 'flipphone'. Available on iOS 14+.
  const CupertinoIcon.flipphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flipphone';
  /// [CupertinoIcon] for SF Symbol 'florinsign.circle'. Available on iOS 13+.
  const CupertinoIcon.florinsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'florinsign.circle';
  /// [CupertinoIcon] for SF Symbol 'florinsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.florinsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'florinsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'florinsign.square'. Available on iOS 13+.
  const CupertinoIcon.florinsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'florinsign.square';
  /// [CupertinoIcon] for SF Symbol 'florinsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.florinsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'florinsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'flowchart'. Available on iOS 13+.
  const CupertinoIcon.flowchart({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flowchart';
  /// [CupertinoIcon] for SF Symbol 'flowchart.fill'. Available on iOS 13+.
  const CupertinoIcon.flowchartFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'flowchart.fill';
  /// [CupertinoIcon] for SF Symbol 'fn'. Available on iOS 14+.
  const CupertinoIcon.fn({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'fn';
  /// [CupertinoIcon] for SF Symbol 'folder'. Available on iOS 13+.
  const CupertinoIcon.folder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder';
  /// [CupertinoIcon] for SF Symbol 'folder.badge.gear'. Available on iOS 14+.
  const CupertinoIcon.folderBadgeGear({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.badge.gear';
  /// [CupertinoIcon] for SF Symbol 'folder.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.folderBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'folder.badge.person.crop'. Available on iOS 13+.
  const CupertinoIcon.folderBadgePersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.badge.person.crop';
  /// [CupertinoIcon] for SF Symbol 'folder.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.folderBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'folder.badge.questionmark'. Available on iOS 14+.
  const CupertinoIcon.folderBadgeQuestionmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.badge.questionmark';
  /// [CupertinoIcon] for SF Symbol 'folder.badge.questionmark.ar'. Available on iOS 14+.
  const CupertinoIcon.folderBadgeQuestionmarkAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.badge.questionmark.ar';
  /// [CupertinoIcon] for SF Symbol 'folder.circle'. Available on iOS 13+.
  const CupertinoIcon.folderCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.circle';
  /// [CupertinoIcon] for SF Symbol 'folder.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.folderCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'folder.fill'. Available on iOS 13+.
  const CupertinoIcon.folderFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill';
  /// [CupertinoIcon] for SF Symbol 'folder.fill.badge.gear'. Available on iOS 14+.
  const CupertinoIcon.folderFillBadgeGear({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill.badge.gear';
  /// [CupertinoIcon] for SF Symbol 'folder.fill.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.folderFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'folder.fill.badge.person.crop'. Available on iOS 13+.
  const CupertinoIcon.folderFillBadgePersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill.badge.person.crop';
  /// [CupertinoIcon] for SF Symbol 'folder.fill.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.folderFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'folder.fill.badge.questionmark'. Available on iOS 14+.
  const CupertinoIcon.folderFillBadgeQuestionmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill.badge.questionmark';
  /// [CupertinoIcon] for SF Symbol 'folder.fill.badge.questionmark.ar'. Available on iOS 14+.
  const CupertinoIcon.folderFillBadgeQuestionmarkAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'folder.fill.badge.questionmark.ar';
  /// [CupertinoIcon] for SF Symbol 'forward'. Available on iOS 13+.
  const CupertinoIcon.forward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward';
  /// [CupertinoIcon] for SF Symbol 'forward.end'. Available on iOS 13+.
  const CupertinoIcon.forwardEnd({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.end';
  /// [CupertinoIcon] for SF Symbol 'forward.end.alt'. Available on iOS 13+.
  const CupertinoIcon.forwardEndAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.end.alt';
  /// [CupertinoIcon] for SF Symbol 'forward.end.alt.fill'. Available on iOS 13+.
  const CupertinoIcon.forwardEndAltFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.end.alt.fill';
  /// [CupertinoIcon] for SF Symbol 'forward.end.fill'. Available on iOS 13+.
  const CupertinoIcon.forwardEndFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.end.fill';
  /// [CupertinoIcon] for SF Symbol 'forward.fill'. Available on iOS 13+.
  const CupertinoIcon.forwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.fill';
  /// [CupertinoIcon] for SF Symbol 'forward.frame'. Available on iOS 14+.
  const CupertinoIcon.forwardFrame({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.frame';
  /// [CupertinoIcon] for SF Symbol 'forward.frame.fill'. Available on iOS 14+.
  const CupertinoIcon.forwardFrameFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'forward.frame.fill';
  /// [CupertinoIcon] for SF Symbol 'francsign.circle'. Available on iOS 13+.
  const CupertinoIcon.francsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'francsign.circle';
  /// [CupertinoIcon] for SF Symbol 'francsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.francsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'francsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'francsign.square'. Available on iOS 13+.
  const CupertinoIcon.francsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'francsign.square';
  /// [CupertinoIcon] for SF Symbol 'francsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.francsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'francsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'function'. Available on iOS 13+.
  const CupertinoIcon.function({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'function';
  /// [CupertinoIcon] for SF Symbol 'fx'. Available on iOS 13+.
  const CupertinoIcon.fx({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'fx';
  /// [CupertinoIcon] for SF Symbol 'g.circle'. Available on iOS 13+.
  const CupertinoIcon.gCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'g.circle';
  /// [CupertinoIcon] for SF Symbol 'g.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.gCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'g.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'g.square'. Available on iOS 13+.
  const CupertinoIcon.gSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'g.square';
  /// [CupertinoIcon] for SF Symbol 'g.square.fill'. Available on iOS 13+.
  const CupertinoIcon.gSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'g.square.fill';
  /// [CupertinoIcon] for SF Symbol 'gamecontroller'. Available on iOS 13+.
  const CupertinoIcon.gamecontroller({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gamecontroller';
  /// [CupertinoIcon] for SF Symbol 'gamecontroller.fill'. Available on iOS 13+.
  const CupertinoIcon.gamecontrollerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gamecontroller.fill';
  /// [CupertinoIcon] for SF Symbol 'gauge'. Available on iOS 13+.
  const CupertinoIcon.gauge({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gauge';
  /// [CupertinoIcon] for SF Symbol 'gauge.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.gaugeBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gauge.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'gauge.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.gaugeBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gauge.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'gear'. Available on iOS 13+.
  const CupertinoIcon.gear({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gear';
  /// [CupertinoIcon] for SF Symbol 'gearshape'. Available on iOS 14+.
  const CupertinoIcon.gearshape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gearshape';
  /// [CupertinoIcon] for SF Symbol 'gearshape.2'. Available on iOS 14+.
  const CupertinoIcon.gearshape2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gearshape.2';
  /// [CupertinoIcon] for SF Symbol 'gearshape.2.fill'. Available on iOS 14+.
  const CupertinoIcon.gearshape2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gearshape.2.fill';
  /// [CupertinoIcon] for SF Symbol 'gearshape.fill'. Available on iOS 14+.
  const CupertinoIcon.gearshapeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gearshape.fill';
  /// [CupertinoIcon] for SF Symbol 'gift'. Available on iOS 13+.
  const CupertinoIcon.gift({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gift';
  /// [CupertinoIcon] for SF Symbol 'gift.circle'. Available on iOS 14+.
  const CupertinoIcon.giftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gift.circle';
  /// [CupertinoIcon] for SF Symbol 'gift.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.giftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gift.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'gift.fill'. Available on iOS 13+.
  const CupertinoIcon.giftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gift.fill';
  /// [CupertinoIcon] for SF Symbol 'giftcard'. Available on iOS 14+.
  const CupertinoIcon.giftcard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'giftcard';
  /// [CupertinoIcon] for SF Symbol 'giftcard.fill'. Available on iOS 14+.
  const CupertinoIcon.giftcardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'giftcard.fill';
  /// [CupertinoIcon] for SF Symbol 'globe'. Available on iOS 13+.
  const CupertinoIcon.globe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'globe';
  /// [CupertinoIcon] for SF Symbol 'gobackward'. Available on iOS 13+.
  const CupertinoIcon.gobackward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward';
  /// [CupertinoIcon] for SF Symbol 'gobackward.10'. Available on iOS 13+.
  const CupertinoIcon.gobackward10({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.10';
  /// [CupertinoIcon] for SF Symbol 'gobackward.10.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward10Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.10.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.10.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward10Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.10.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.15'. Available on iOS 13+.
  const CupertinoIcon.gobackward15({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.15';
  /// [CupertinoIcon] for SF Symbol 'gobackward.15.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward15Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.15.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.15.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward15Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.15.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.30'. Available on iOS 13+.
  const CupertinoIcon.gobackward30({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.30';
  /// [CupertinoIcon] for SF Symbol 'gobackward.30.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward30Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.30.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.30.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward30Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.30.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.45'. Available on iOS 13+.
  const CupertinoIcon.gobackward45({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.45';
  /// [CupertinoIcon] for SF Symbol 'gobackward.45.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward45Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.45.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.45.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward45Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.45.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.60'. Available on iOS 13+.
  const CupertinoIcon.gobackward60({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.60';
  /// [CupertinoIcon] for SF Symbol 'gobackward.60.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward60Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.60.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.60.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward60Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.60.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.75'. Available on iOS 13+.
  const CupertinoIcon.gobackward75({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.75';
  /// [CupertinoIcon] for SF Symbol 'gobackward.75.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward75Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.75.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.75.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward75Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.75.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.90'. Available on iOS 13+.
  const CupertinoIcon.gobackward90({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.90';
  /// [CupertinoIcon] for SF Symbol 'gobackward.90.ar'. Available on iOS 13+.
  const CupertinoIcon.gobackward90Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.90.ar';
  /// [CupertinoIcon] for SF Symbol 'gobackward.90.hi'. Available on iOS 13+.
  const CupertinoIcon.gobackward90Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.90.hi';
  /// [CupertinoIcon] for SF Symbol 'gobackward.minus'. Available on iOS 13+.
  const CupertinoIcon.gobackwardMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gobackward.minus';
  /// [CupertinoIcon] for SF Symbol 'goforward'. Available on iOS 13+.
  const CupertinoIcon.goforward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward';
  /// [CupertinoIcon] for SF Symbol 'goforward.10'. Available on iOS 13+.
  const CupertinoIcon.goforward10({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.10';
  /// [CupertinoIcon] for SF Symbol 'goforward.10.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward10Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.10.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.10.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward10Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.10.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.15'. Available on iOS 13+.
  const CupertinoIcon.goforward15({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.15';
  /// [CupertinoIcon] for SF Symbol 'goforward.15.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward15Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.15.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.15.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward15Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.15.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.30'. Available on iOS 13+.
  const CupertinoIcon.goforward30({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.30';
  /// [CupertinoIcon] for SF Symbol 'goforward.30.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward30Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.30.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.30.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward30Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.30.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.45'. Available on iOS 13+.
  const CupertinoIcon.goforward45({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.45';
  /// [CupertinoIcon] for SF Symbol 'goforward.45.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward45Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.45.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.45.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward45Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.45.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.60'. Available on iOS 13+.
  const CupertinoIcon.goforward60({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.60';
  /// [CupertinoIcon] for SF Symbol 'goforward.60.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward60Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.60.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.60.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward60Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.60.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.75'. Available on iOS 13+.
  const CupertinoIcon.goforward75({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.75';
  /// [CupertinoIcon] for SF Symbol 'goforward.75.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward75Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.75.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.75.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward75Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.75.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.90'. Available on iOS 13+.
  const CupertinoIcon.goforward90({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.90';
  /// [CupertinoIcon] for SF Symbol 'goforward.90.ar'. Available on iOS 13+.
  const CupertinoIcon.goforward90Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.90.ar';
  /// [CupertinoIcon] for SF Symbol 'goforward.90.hi'. Available on iOS 13+.
  const CupertinoIcon.goforward90Hi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.90.hi';
  /// [CupertinoIcon] for SF Symbol 'goforward.plus'. Available on iOS 13+.
  const CupertinoIcon.goforwardPlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'goforward.plus';
  /// [CupertinoIcon] for SF Symbol 'graduationcap'. Available on iOS 14+.
  const CupertinoIcon.graduationcap({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'graduationcap';
  /// [CupertinoIcon] for SF Symbol 'graduationcap.fill'. Available on iOS 14+.
  const CupertinoIcon.graduationcapFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'graduationcap.fill';
  /// [CupertinoIcon] for SF Symbol 'greaterthan'. Available on iOS 13+.
  const CupertinoIcon.greaterthan({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greaterthan';
  /// [CupertinoIcon] for SF Symbol 'greaterthan.circle'. Available on iOS 13+.
  const CupertinoIcon.greaterthanCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greaterthan.circle';
  /// [CupertinoIcon] for SF Symbol 'greaterthan.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.greaterthanCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greaterthan.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'greaterthan.square'. Available on iOS 13+.
  const CupertinoIcon.greaterthanSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greaterthan.square';
  /// [CupertinoIcon] for SF Symbol 'greaterthan.square.fill'. Available on iOS 13+.
  const CupertinoIcon.greaterthanSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greaterthan.square.fill';
  /// [CupertinoIcon] for SF Symbol 'greetingcard'. Available on iOS 14+.
  const CupertinoIcon.greetingcard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greetingcard';
  /// [CupertinoIcon] for SF Symbol 'greetingcard.fill'. Available on iOS 14+.
  const CupertinoIcon.greetingcardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'greetingcard.fill';
  /// [CupertinoIcon] for SF Symbol 'grid'. Available on iOS 13+.
  const CupertinoIcon.grid({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'grid';
  /// [CupertinoIcon] for SF Symbol 'grid.circle'. Available on iOS 13+.
  const CupertinoIcon.gridCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'grid.circle';
  /// [CupertinoIcon] for SF Symbol 'grid.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.gridCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'grid.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'guaranisign.circle'. Available on iOS 13+.
  const CupertinoIcon.guaranisignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'guaranisign.circle';
  /// [CupertinoIcon] for SF Symbol 'guaranisign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.guaranisignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'guaranisign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'guaranisign.square'. Available on iOS 13+.
  const CupertinoIcon.guaranisignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'guaranisign.square';
  /// [CupertinoIcon] for SF Symbol 'guaranisign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.guaranisignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'guaranisign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'guitars'. Available on iOS 13+.
  const CupertinoIcon.guitars({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'guitars';
  /// [CupertinoIcon] for SF Symbol 'guitars.fill'. Available on iOS 14+.
  const CupertinoIcon.guitarsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'guitars.fill';
  /// [CupertinoIcon] for SF Symbol 'gyroscope'. Available on iOS 14+.
  const CupertinoIcon.gyroscope({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'gyroscope';
  /// [CupertinoIcon] for SF Symbol 'h.circle'. Available on iOS 13+.
  const CupertinoIcon.hCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'h.circle';
  /// [CupertinoIcon] for SF Symbol 'h.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.hCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'h.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'h.square'. Available on iOS 13+.
  const CupertinoIcon.hSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'h.square';
  /// [CupertinoIcon] for SF Symbol 'h.square.fill'. Available on iOS 13+.
  const CupertinoIcon.hSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'h.square.fill';
  /// [CupertinoIcon] for SF Symbol 'h.square.fill.on.square.fill'. Available on iOS 14+.
  const CupertinoIcon.hSquareFillOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'h.square.fill.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'h.square.on.square'. Available on iOS 14+.
  const CupertinoIcon.hSquareOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'h.square.on.square';
  /// [CupertinoIcon] for SF Symbol 'hammer'. Available on iOS 13+.
  const CupertinoIcon.hammer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hammer';
  /// [CupertinoIcon] for SF Symbol 'hammer.fill'. Available on iOS 13+.
  const CupertinoIcon.hammerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hammer.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.draw'. Available on iOS 13+.
  const CupertinoIcon.handDraw({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.draw';
  /// [CupertinoIcon] for SF Symbol 'hand.draw.fill'. Available on iOS 13+.
  const CupertinoIcon.handDrawFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.draw.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.point.down'. Available on iOS 14+.
  const CupertinoIcon.handPointDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.down';
  /// [CupertinoIcon] for SF Symbol 'hand.point.down.fill'. Available on iOS 14+.
  const CupertinoIcon.handPointDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.down.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.point.left'. Available on iOS 13+.
  const CupertinoIcon.handPointLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.left';
  /// [CupertinoIcon] for SF Symbol 'hand.point.left.fill'. Available on iOS 13+.
  const CupertinoIcon.handPointLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.left.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.point.right'. Available on iOS 13+.
  const CupertinoIcon.handPointRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.right';
  /// [CupertinoIcon] for SF Symbol 'hand.point.right.fill'. Available on iOS 13+.
  const CupertinoIcon.handPointRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.right.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.point.up'. Available on iOS 14+.
  const CupertinoIcon.handPointUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.up';
  /// [CupertinoIcon] for SF Symbol 'hand.point.up.braille'. Available on iOS 14+.
  const CupertinoIcon.handPointUpBraille({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.up.braille';
  /// [CupertinoIcon] for SF Symbol 'hand.point.up.braille.fill'. Available on iOS 14+.
  const CupertinoIcon.handPointUpBrailleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.up.braille.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.point.up.fill'. Available on iOS 14+.
  const CupertinoIcon.handPointUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.up.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.point.up.left'. Available on iOS 14+.
  const CupertinoIcon.handPointUpLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.up.left';
  /// [CupertinoIcon] for SF Symbol 'hand.point.up.left.fill'. Available on iOS 14+.
  const CupertinoIcon.handPointUpLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.point.up.left.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.raised'. Available on iOS 13+.
  const CupertinoIcon.handRaised({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.raised';
  /// [CupertinoIcon] for SF Symbol 'hand.raised.fill'. Available on iOS 13+.
  const CupertinoIcon.handRaisedFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.raised.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.raised.slash'. Available on iOS 13+.
  const CupertinoIcon.handRaisedSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.raised.slash';
  /// [CupertinoIcon] for SF Symbol 'hand.raised.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.handRaisedSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.raised.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.tap'. Available on iOS 14+.
  const CupertinoIcon.handTap({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.tap';
  /// [CupertinoIcon] for SF Symbol 'hand.tap.fill'. Available on iOS 14+.
  const CupertinoIcon.handTapFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.tap.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.thumbsdown'. Available on iOS 13+.
  const CupertinoIcon.handThumbsdown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.thumbsdown';
  /// [CupertinoIcon] for SF Symbol 'hand.thumbsdown.fill'. Available on iOS 13+.
  const CupertinoIcon.handThumbsdownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.thumbsdown.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.thumbsup'. Available on iOS 13+.
  const CupertinoIcon.handThumbsup({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.thumbsup';
  /// [CupertinoIcon] for SF Symbol 'hand.thumbsup.fill'. Available on iOS 13+.
  const CupertinoIcon.handThumbsupFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.thumbsup.fill';
  /// [CupertinoIcon] for SF Symbol 'hand.wave'. Available on iOS 14+.
  const CupertinoIcon.handWave({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.wave';
  /// [CupertinoIcon] for SF Symbol 'hand.wave.fill'. Available on iOS 14+.
  const CupertinoIcon.handWaveFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hand.wave.fill';
  /// [CupertinoIcon] for SF Symbol 'hare'. Available on iOS 13+.
  const CupertinoIcon.hare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hare';
  /// [CupertinoIcon] for SF Symbol 'hare.fill'. Available on iOS 13+.
  const CupertinoIcon.hareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hare.fill';
  /// [CupertinoIcon] for SF Symbol 'headphones'. Available on iOS 13+.
  const CupertinoIcon.headphones({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'headphones';
  /// [CupertinoIcon] for SF Symbol 'headphones.circle'. Available on iOS 14+.
  const CupertinoIcon.headphonesCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'headphones.circle';
  /// [CupertinoIcon] for SF Symbol 'headphones.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.headphonesCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'headphones.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'hearingaid.ear'. Available on iOS 14+.
  const CupertinoIcon.hearingaidEar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hearingaid.ear';
  /// [CupertinoIcon] for SF Symbol 'heart'. Available on iOS 13+.
  const CupertinoIcon.heart({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart';
  /// [CupertinoIcon] for SF Symbol 'heart.circle'. Available on iOS 13+.
  const CupertinoIcon.heartCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.circle';
  /// [CupertinoIcon] for SF Symbol 'heart.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.heartCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'heart.fill'. Available on iOS 13+.
  const CupertinoIcon.heartFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.fill';
  /// [CupertinoIcon] for SF Symbol 'heart.slash'. Available on iOS 13+.
  const CupertinoIcon.heartSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.slash';
  /// [CupertinoIcon] for SF Symbol 'heart.slash.circle'. Available on iOS 13+.
  const CupertinoIcon.heartSlashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.slash.circle';
  /// [CupertinoIcon] for SF Symbol 'heart.slash.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.heartSlashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.slash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'heart.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.heartSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'heart.text.square'. Available on iOS 14+.
  const CupertinoIcon.heartTextSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.text.square';
  /// [CupertinoIcon] for SF Symbol 'heart.text.square.fill'. Available on iOS 14+.
  const CupertinoIcon.heartTextSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'heart.text.square.fill';
  /// [CupertinoIcon] for SF Symbol 'helm'. Available on iOS 13+.
  const CupertinoIcon.helm({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'helm';
  /// [CupertinoIcon] for SF Symbol 'hexagon'. Available on iOS 13+.
  const CupertinoIcon.hexagon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hexagon';
  /// [CupertinoIcon] for SF Symbol 'hexagon.fill'. Available on iOS 13+.
  const CupertinoIcon.hexagonFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hexagon.fill';
  /// [CupertinoIcon] for SF Symbol 'hifispeaker'. Available on iOS 13+.
  const CupertinoIcon.hifispeaker({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hifispeaker';
  /// [CupertinoIcon] for SF Symbol 'hifispeaker.fill'. Available on iOS 13+.
  const CupertinoIcon.hifispeakerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hifispeaker.fill';
  /// [CupertinoIcon] for SF Symbol 'highlighter'. Available on iOS 14+.
  const CupertinoIcon.highlighter({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'highlighter';
  /// [CupertinoIcon] for SF Symbol 'homekit'. Available on iOS 14+.
  const CupertinoIcon.homekit({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'homekit';
  /// [CupertinoIcon] for SF Symbol 'homepod'. Available on iOS 14+.
  const CupertinoIcon.homepod({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'homepod';
  /// [CupertinoIcon] for SF Symbol 'homepod.2'. Available on iOS 14+.
  const CupertinoIcon.homepod2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'homepod.2';
  /// [CupertinoIcon] for SF Symbol 'homepod.2.fill'. Available on iOS 14+.
  const CupertinoIcon.homepod2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'homepod.2.fill';
  /// [CupertinoIcon] for SF Symbol 'homepod.fill'. Available on iOS 14+.
  const CupertinoIcon.homepodFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'homepod.fill';
  /// [CupertinoIcon] for SF Symbol 'hourglass'. Available on iOS 13+.
  const CupertinoIcon.hourglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hourglass';
  /// [CupertinoIcon] for SF Symbol 'hourglass.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.hourglassBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hourglass.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'hourglass.bottomhalf.fill'. Available on iOS 13+.
  const CupertinoIcon.hourglassBottomhalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hourglass.bottomhalf.fill';
  /// [CupertinoIcon] for SF Symbol 'hourglass.tophalf.fill'. Available on iOS 13+.
  const CupertinoIcon.hourglassTophalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hourglass.tophalf.fill';
  /// [CupertinoIcon] for SF Symbol 'house'. Available on iOS 13+.
  const CupertinoIcon.house({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'house';
  /// [CupertinoIcon] for SF Symbol 'house.circle'. Available on iOS 14+.
  const CupertinoIcon.houseCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'house.circle';
  /// [CupertinoIcon] for SF Symbol 'house.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.houseCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'house.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'house.fill'. Available on iOS 13+.
  const CupertinoIcon.houseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'house.fill';
  /// [CupertinoIcon] for SF Symbol 'hryvniasign.circle'. Available on iOS 13+.
  const CupertinoIcon.hryvniasignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hryvniasign.circle';
  /// [CupertinoIcon] for SF Symbol 'hryvniasign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.hryvniasignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hryvniasign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'hryvniasign.square'. Available on iOS 13+.
  const CupertinoIcon.hryvniasignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hryvniasign.square';
  /// [CupertinoIcon] for SF Symbol 'hryvniasign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.hryvniasignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hryvniasign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'hurricane'. Available on iOS 13+.
  const CupertinoIcon.hurricane({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'hurricane';
  /// [CupertinoIcon] for SF Symbol 'i.circle'. Available on iOS 13+.
  const CupertinoIcon.iCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'i.circle';
  /// [CupertinoIcon] for SF Symbol 'i.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.iCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'i.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'i.square'. Available on iOS 13+.
  const CupertinoIcon.iSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'i.square';
  /// [CupertinoIcon] for SF Symbol 'i.square.fill'. Available on iOS 13+.
  const CupertinoIcon.iSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'i.square.fill';
  /// [CupertinoIcon] for SF Symbol 'icloud'. Available on iOS 13+.
  const CupertinoIcon.icloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud';
  /// [CupertinoIcon] for SF Symbol 'icloud.and.arrow.down'. Available on iOS 13+.
  const CupertinoIcon.icloudAndArrowDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.and.arrow.down';
  /// [CupertinoIcon] for SF Symbol 'icloud.and.arrow.down.fill'. Available on iOS 13+.
  const CupertinoIcon.icloudAndArrowDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.and.arrow.down.fill';
  /// [CupertinoIcon] for SF Symbol 'icloud.and.arrow.up'. Available on iOS 13+.
  const CupertinoIcon.icloudAndArrowUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.and.arrow.up';
  /// [CupertinoIcon] for SF Symbol 'icloud.and.arrow.up.fill'. Available on iOS 13+.
  const CupertinoIcon.icloudAndArrowUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.and.arrow.up.fill';
  /// [CupertinoIcon] for SF Symbol 'icloud.circle'. Available on iOS 13+.
  const CupertinoIcon.icloudCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.circle';
  /// [CupertinoIcon] for SF Symbol 'icloud.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.icloudCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.icloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'icloud.slash'. Available on iOS 13+.
  const CupertinoIcon.icloudSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.slash';
  /// [CupertinoIcon] for SF Symbol 'icloud.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.icloudSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'icloud.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'increase.indent'. Available on iOS 13+.
  const CupertinoIcon.increaseIndent({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'increase.indent';
  /// [CupertinoIcon] for SF Symbol 'increase.quotelevel'. Available on iOS 13+.
  const CupertinoIcon.increaseQuotelevel({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'increase.quotelevel';
  /// [CupertinoIcon] for SF Symbol 'indianrupeesign.circle'. Available on iOS 13+.
  const CupertinoIcon.indianrupeesignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'indianrupeesign.circle';
  /// [CupertinoIcon] for SF Symbol 'indianrupeesign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.indianrupeesignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'indianrupeesign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'indianrupeesign.square'. Available on iOS 13+.
  const CupertinoIcon.indianrupeesignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'indianrupeesign.square';
  /// [CupertinoIcon] for SF Symbol 'indianrupeesign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.indianrupeesignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'indianrupeesign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'infinity'. Available on iOS 14+.
  const CupertinoIcon.infinity({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'infinity';
  /// [CupertinoIcon] for SF Symbol 'info'. Available on iOS 13+.
  const CupertinoIcon.info({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'info';
  /// [CupertinoIcon] for SF Symbol 'info.circle'. Available on iOS 13+.
  const CupertinoIcon.infoCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'info.circle';
  /// [CupertinoIcon] for SF Symbol 'info.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.infoCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'info.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'internaldrive'. Available on iOS 14+.
  const CupertinoIcon.internaldrive({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'internaldrive';
  /// [CupertinoIcon] for SF Symbol 'internaldrive.fill'. Available on iOS 14+.
  const CupertinoIcon.internaldriveFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'internaldrive.fill';
  /// [CupertinoIcon] for SF Symbol 'ipad'. Available on iOS 14+.
  const CupertinoIcon.ipad({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipad';
  /// [CupertinoIcon] for SF Symbol 'ipad.homebutton'. Available on iOS 14+.
  const CupertinoIcon.ipadHomebutton({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipad.homebutton';
  /// [CupertinoIcon] for SF Symbol 'ipad.homebutton.landscape'. Available on iOS 14+.
  const CupertinoIcon.ipadHomebuttonLandscape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipad.homebutton.landscape';
  /// [CupertinoIcon] for SF Symbol 'ipad.landscape'. Available on iOS 14+.
  const CupertinoIcon.ipadLandscape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipad.landscape';
  /// [CupertinoIcon] for SF Symbol 'iphone'. Available on iOS 14+.
  const CupertinoIcon.iphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'iphone';
  /// [CupertinoIcon] for SF Symbol 'iphone.homebutton'. Available on iOS 14+.
  const CupertinoIcon.iphoneHomebutton({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'iphone.homebutton';
  /// [CupertinoIcon] for SF Symbol 'iphone.homebutton.radiowaves.left.and.right'. Available on iOS 14+.
  const CupertinoIcon.iphoneHomebuttonRadiowavesLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'iphone.homebutton.radiowaves.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'iphone.homebutton.slash'. Available on iOS 14+.
  const CupertinoIcon.iphoneHomebuttonSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'iphone.homebutton.slash';
  /// [CupertinoIcon] for SF Symbol 'iphone.radiowaves.left.and.right'. Available on iOS 14+.
  const CupertinoIcon.iphoneRadiowavesLeftAndRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'iphone.radiowaves.left.and.right';
  /// [CupertinoIcon] for SF Symbol 'iphone.slash'. Available on iOS 14+.
  const CupertinoIcon.iphoneSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'iphone.slash';
  /// [CupertinoIcon] for SF Symbol 'ipod'. Available on iOS 14+.
  const CupertinoIcon.ipod({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipod';
  /// [CupertinoIcon] for SF Symbol 'ipodshuffle.gen1'. Available on iOS 14+.
  const CupertinoIcon.ipodshuffleGen1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipodshuffle.gen1';
  /// [CupertinoIcon] for SF Symbol 'ipodshuffle.gen2'. Available on iOS 14+.
  const CupertinoIcon.ipodshuffleGen2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipodshuffle.gen2';
  /// [CupertinoIcon] for SF Symbol 'ipodshuffle.gen3'. Available on iOS 14+.
  const CupertinoIcon.ipodshuffleGen3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipodshuffle.gen3';
  /// [CupertinoIcon] for SF Symbol 'ipodshuffle.gen4'. Available on iOS 14+.
  const CupertinoIcon.ipodshuffleGen4({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipodshuffle.gen4';
  /// [CupertinoIcon] for SF Symbol 'ipodtouch'. Available on iOS 14+.
  const CupertinoIcon.ipodtouch({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ipodtouch';
  /// [CupertinoIcon] for SF Symbol 'italic'. Available on iOS 13+.
  const CupertinoIcon.italic({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'italic';
  /// [CupertinoIcon] for SF Symbol 'j.circle'. Available on iOS 13+.
  const CupertinoIcon.jCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'j.circle';
  /// [CupertinoIcon] for SF Symbol 'j.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.jCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'j.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'j.square'. Available on iOS 13+.
  const CupertinoIcon.jSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'j.square';
  /// [CupertinoIcon] for SF Symbol 'j.square.fill'. Available on iOS 13+.
  const CupertinoIcon.jSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'j.square.fill';
  /// [CupertinoIcon] for SF Symbol 'j.square.fill.on.square.fill'. Available on iOS 14+.
  const CupertinoIcon.jSquareFillOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'j.square.fill.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'j.square.on.square'. Available on iOS 14+.
  const CupertinoIcon.jSquareOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'j.square.on.square';
  /// [CupertinoIcon] for SF Symbol 'k'. Available on iOS 14+.
  const CupertinoIcon.k({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'k';
  /// [CupertinoIcon] for SF Symbol 'k.circle'. Available on iOS 13+.
  const CupertinoIcon.kCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'k.circle';
  /// [CupertinoIcon] for SF Symbol 'k.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.kCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'k.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'k.square'. Available on iOS 13+.
  const CupertinoIcon.kSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'k.square';
  /// [CupertinoIcon] for SF Symbol 'k.square.fill'. Available on iOS 13+.
  const CupertinoIcon.kSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'k.square.fill';
  /// [CupertinoIcon] for SF Symbol 'key'. Available on iOS 14+.
  const CupertinoIcon.keyIcon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'key';
  /// [CupertinoIcon] for SF Symbol 'key.fill'. Available on iOS 14+.
  const CupertinoIcon.keyIconFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'key.fill';
  /// [CupertinoIcon] for SF Symbol 'key.icloud'. Available on iOS 14+.
  const CupertinoIcon.keyIconIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'key.icloud';
  /// [CupertinoIcon] for SF Symbol 'key.icloud.fill'. Available on iOS 14+.
  const CupertinoIcon.keyIconIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'key.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'keyboard'. Available on iOS 13+.
  const CupertinoIcon.keyIconboard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard';
  /// [CupertinoIcon] for SF Symbol 'keyboard.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.keyIconboardBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'keyboard.chevron.compact.down'. Available on iOS 13+.
  const CupertinoIcon.keyIconboardChevronCompactDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard.chevron.compact.down';
  /// [CupertinoIcon] for SF Symbol 'keyboard.chevron.compact.left'. Available on iOS 14+.
  const CupertinoIcon.keyIconboardChevronCompactLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard.chevron.compact.left';
  /// [CupertinoIcon] for SF Symbol 'keyboard.macwindow'. Available on iOS 14+.
  const CupertinoIcon.keyIconboardMacwindow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard.macwindow';
  /// [CupertinoIcon] for SF Symbol 'keyboard.onehanded.left'. Available on iOS 14+.
  const CupertinoIcon.keyIconboardOnehandedLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard.onehanded.left';
  /// [CupertinoIcon] for SF Symbol 'keyboard.onehanded.right'. Available on iOS 14+.
  const CupertinoIcon.keyIconboardOnehandedRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'keyboard.onehanded.right';
  /// [CupertinoIcon] for SF Symbol 'kipsign.circle'. Available on iOS 13+.
  const CupertinoIcon.kipsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'kipsign.circle';
  /// [CupertinoIcon] for SF Symbol 'kipsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.kipsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'kipsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'kipsign.square'. Available on iOS 13+.
  const CupertinoIcon.kipsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'kipsign.square';
  /// [CupertinoIcon] for SF Symbol 'kipsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.kipsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'kipsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'l.circle'. Available on iOS 13+.
  const CupertinoIcon.lCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.circle';
  /// [CupertinoIcon] for SF Symbol 'l.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.lCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'l.joystick'. Available on iOS 14+.
  const CupertinoIcon.lJoystick({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.joystick';
  /// [CupertinoIcon] for SF Symbol 'l.joystick.down'. Available on iOS 14+.
  const CupertinoIcon.lJoystickDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.joystick.down';
  /// [CupertinoIcon] for SF Symbol 'l.joystick.down.fill'. Available on iOS 14+.
  const CupertinoIcon.lJoystickDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.joystick.down.fill';
  /// [CupertinoIcon] for SF Symbol 'l.joystick.fill'. Available on iOS 14+.
  const CupertinoIcon.lJoystickFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.joystick.fill';
  /// [CupertinoIcon] for SF Symbol 'l.rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.lRectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'l.rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.lRectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'l.square'. Available on iOS 13+.
  const CupertinoIcon.lSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.square';
  /// [CupertinoIcon] for SF Symbol 'l.square.fill'. Available on iOS 13+.
  const CupertinoIcon.lSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l.square.fill';
  /// [CupertinoIcon] for SF Symbol 'l1.rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.l1RectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l1.rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'l1.rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.l1RectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l1.rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'l2.rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.l2RectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l2.rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'l2.rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.l2RectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'l2.rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'ladybug'. Available on iOS 14+.
  const CupertinoIcon.ladybug({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ladybug';
  /// [CupertinoIcon] for SF Symbol 'ladybug.fill'. Available on iOS 14+.
  const CupertinoIcon.ladybugFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ladybug.fill';
  /// [CupertinoIcon] for SF Symbol 'laptopcomputer'. Available on iOS 14+.
  const CupertinoIcon.laptopcomputer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'laptopcomputer';
  /// [CupertinoIcon] for SF Symbol 'laptopcomputer.and.iphone'. Available on iOS 14+.
  const CupertinoIcon.laptopcomputerAndIphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'laptopcomputer.and.iphone';
  /// [CupertinoIcon] for SF Symbol 'largecircle.fill.circle'. Available on iOS 13+.
  const CupertinoIcon.largecircleFillCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'largecircle.fill.circle';
  /// [CupertinoIcon] for SF Symbol 'larisign.circle'. Available on iOS 13+.
  const CupertinoIcon.larisignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'larisign.circle';
  /// [CupertinoIcon] for SF Symbol 'larisign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.larisignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'larisign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'larisign.square'. Available on iOS 13+.
  const CupertinoIcon.larisignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'larisign.square';
  /// [CupertinoIcon] for SF Symbol 'larisign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.larisignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'larisign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'lasso'. Available on iOS 13+.
  const CupertinoIcon.lasso({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lasso';
  /// [CupertinoIcon] for SF Symbol 'lasso.sparkles'. Available on iOS 14+.
  const CupertinoIcon.lassoSparkles({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lasso.sparkles';
  /// [CupertinoIcon] for SF Symbol 'latch.2.case'. Available on iOS 14+.
  const CupertinoIcon.latch2Case({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'latch.2.case';
  /// [CupertinoIcon] for SF Symbol 'latch.2.case.fill'. Available on iOS 14+.
  const CupertinoIcon.latch2CaseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'latch.2.case.fill';
  /// [CupertinoIcon] for SF Symbol 'lb.rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.lbRectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lb.rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'lb.rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.lbRectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lb.rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'leaf'. Available on iOS 14+.
  const CupertinoIcon.leaf({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'leaf';
  /// [CupertinoIcon] for SF Symbol 'leaf.arrow.circlepath'. Available on iOS 13+.
  const CupertinoIcon.leafArrowCirclepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'leaf.arrow.circlepath';
  /// [CupertinoIcon] for SF Symbol 'leaf.arrow.triangle.circlepath'. Available on iOS 14+.
  const CupertinoIcon.leafArrowTriangleCirclepath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'leaf.arrow.triangle.circlepath';
  /// [CupertinoIcon] for SF Symbol 'leaf.fill'. Available on iOS 14+.
  const CupertinoIcon.leafFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'leaf.fill';
  /// [CupertinoIcon] for SF Symbol 'lessthan'. Available on iOS 13+.
  const CupertinoIcon.lessthan({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lessthan';
  /// [CupertinoIcon] for SF Symbol 'lessthan.circle'. Available on iOS 13+.
  const CupertinoIcon.lessthanCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lessthan.circle';
  /// [CupertinoIcon] for SF Symbol 'lessthan.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.lessthanCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lessthan.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'lessthan.square'. Available on iOS 13+.
  const CupertinoIcon.lessthanSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lessthan.square';
  /// [CupertinoIcon] for SF Symbol 'lessthan.square.fill'. Available on iOS 13+.
  const CupertinoIcon.lessthanSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lessthan.square.fill';
  /// [CupertinoIcon] for SF Symbol 'level'. Available on iOS 14+.
  const CupertinoIcon.level({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'level';
  /// [CupertinoIcon] for SF Symbol 'level.fill'. Available on iOS 14+.
  const CupertinoIcon.levelFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'level.fill';
  /// [CupertinoIcon] for SF Symbol 'lifepreserver'. Available on iOS 14+.
  const CupertinoIcon.lifepreserver({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lifepreserver';
  /// [CupertinoIcon] for SF Symbol 'lifepreserver.fill'. Available on iOS 14+.
  const CupertinoIcon.lifepreserverFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lifepreserver.fill';
  /// [CupertinoIcon] for SF Symbol 'light.max'. Available on iOS 13+.
  const CupertinoIcon.lightMax({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'light.max';
  /// [CupertinoIcon] for SF Symbol 'light.min'. Available on iOS 13+.
  const CupertinoIcon.lightMin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'light.min';
  /// [CupertinoIcon] for SF Symbol 'lightbulb'. Available on iOS 13+.
  const CupertinoIcon.lightbulb({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lightbulb';
  /// [CupertinoIcon] for SF Symbol 'lightbulb.fill'. Available on iOS 13+.
  const CupertinoIcon.lightbulbFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lightbulb.fill';
  /// [CupertinoIcon] for SF Symbol 'lightbulb.slash'. Available on iOS 13+.
  const CupertinoIcon.lightbulbSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lightbulb.slash';
  /// [CupertinoIcon] for SF Symbol 'lightbulb.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.lightbulbSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lightbulb.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'line.3.crossed.swirl.circle'. Available on iOS 14+.
  const CupertinoIcon.line3CrossedSwirlCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.3.crossed.swirl.circle';
  /// [CupertinoIcon] for SF Symbol 'line.3.crossed.swirl.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.line3CrossedSwirlCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.3.crossed.swirl.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'line.diagonal'. Available on iOS 14+.
  const CupertinoIcon.lineDiagonal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.diagonal';
  /// [CupertinoIcon] for SF Symbol 'line.diagonal.arrow'. Available on iOS 14+.
  const CupertinoIcon.lineDiagonalArrow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.diagonal.arrow';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.2.decrease.circle'. Available on iOS 14+.
  const CupertinoIcon.lineHorizontal2DecreaseCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.2.decrease.circle';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.2.decrease.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.lineHorizontal2DecreaseCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.2.decrease.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.3'. Available on iOS 13+.
  const CupertinoIcon.lineHorizontal3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.3';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.3.circle'. Available on iOS 14+.
  const CupertinoIcon.lineHorizontal3Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.3.circle';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.3.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.lineHorizontal3CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.3.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.3.decrease'. Available on iOS 13+.
  const CupertinoIcon.lineHorizontal3Decrease({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.3.decrease';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.3.decrease.circle'. Available on iOS 13+.
  const CupertinoIcon.lineHorizontal3DecreaseCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.3.decrease.circle';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.3.decrease.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.lineHorizontal3DecreaseCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.3.decrease.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'line.horizontal.star.fill.line.horizontal'. Available on iOS 14+.
  const CupertinoIcon.lineHorizontalStarFillLineHorizontal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'line.horizontal.star.fill.line.horizontal';
  /// [CupertinoIcon] for SF Symbol 'lineweight'. Available on iOS 14+.
  const CupertinoIcon.lineweight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lineweight';
  /// [CupertinoIcon] for SF Symbol 'link'. Available on iOS 13+.
  const CupertinoIcon.link({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'link';
  /// [CupertinoIcon] for SF Symbol 'link.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.linkBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'link.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'link.circle'. Available on iOS 13+.
  const CupertinoIcon.linkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'link.circle';
  /// [CupertinoIcon] for SF Symbol 'link.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.linkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'link.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'link.icloud'. Available on iOS 13+.
  const CupertinoIcon.linkIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'link.icloud';
  /// [CupertinoIcon] for SF Symbol 'link.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.linkIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'link.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'lirasign.circle'. Available on iOS 13+.
  const CupertinoIcon.lirasignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lirasign.circle';
  /// [CupertinoIcon] for SF Symbol 'lirasign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.lirasignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lirasign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'lirasign.square'. Available on iOS 13+.
  const CupertinoIcon.lirasignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lirasign.square';
  /// [CupertinoIcon] for SF Symbol 'lirasign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.lirasignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lirasign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'list.and.film'. Available on iOS 14+.
  const CupertinoIcon.listAndFilm({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.and.film';
  /// [CupertinoIcon] for SF Symbol 'list.bullet'. Available on iOS 13+.
  const CupertinoIcon.listBullet({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.bullet';
  /// [CupertinoIcon] for SF Symbol 'list.bullet.below.rectangle'. Available on iOS 13+.
  const CupertinoIcon.listBulletBelowRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.bullet.below.rectangle';
  /// [CupertinoIcon] for SF Symbol 'list.bullet.indent'. Available on iOS 13+.
  const CupertinoIcon.listBulletIndent({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.bullet.indent';
  /// [CupertinoIcon] for SF Symbol 'list.bullet.rectangle'. Available on iOS 14+.
  const CupertinoIcon.listBulletRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.bullet.rectangle';
  /// [CupertinoIcon] for SF Symbol 'list.dash'. Available on iOS 13+.
  const CupertinoIcon.listDash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.dash';
  /// [CupertinoIcon] for SF Symbol 'list.number'. Available on iOS 13+.
  const CupertinoIcon.listNumber({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.number';
  /// [CupertinoIcon] for SF Symbol 'list.number.ar'. Available on iOS 14+.
  const CupertinoIcon.listNumberAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.number.ar';
  /// [CupertinoIcon] for SF Symbol 'list.number.rtl'. Available on iOS 13+.
  const CupertinoIcon.listNumberRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.number.rtl';
  /// [CupertinoIcon] for SF Symbol 'list.star'. Available on iOS 14+.
  const CupertinoIcon.listStar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.star';
  /// [CupertinoIcon] for SF Symbol 'list.triangle'. Available on iOS 14+.
  const CupertinoIcon.listTriangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'list.triangle';
  /// [CupertinoIcon] for SF Symbol 'livephoto'. Available on iOS 13+.
  const CupertinoIcon.livephoto({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'livephoto';
  /// [CupertinoIcon] for SF Symbol 'livephoto.badge.a'. Available on iOS 14+.
  const CupertinoIcon.livephotoBadgeA({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'livephoto.badge.a';
  /// [CupertinoIcon] for SF Symbol 'livephoto.play'. Available on iOS 13+.
  const CupertinoIcon.livephotoPlay({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'livephoto.play';
  /// [CupertinoIcon] for SF Symbol 'livephoto.slash'. Available on iOS 13+.
  const CupertinoIcon.livephotoSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'livephoto.slash';
  /// [CupertinoIcon] for SF Symbol 'location'. Available on iOS 13+.
  const CupertinoIcon.location({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location';
  /// [CupertinoIcon] for SF Symbol 'location.circle'. Available on iOS 13+.
  const CupertinoIcon.locationCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.circle';
  /// [CupertinoIcon] for SF Symbol 'location.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.locationCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'location.fill'. Available on iOS 13+.
  const CupertinoIcon.locationFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.fill';
  /// [CupertinoIcon] for SF Symbol 'location.fill.viewfinder'. Available on iOS 14+.
  const CupertinoIcon.locationFillViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.fill.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'location.north'. Available on iOS 13+.
  const CupertinoIcon.locationNorth({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.north';
  /// [CupertinoIcon] for SF Symbol 'location.north.fill'. Available on iOS 13+.
  const CupertinoIcon.locationNorthFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.north.fill';
  /// [CupertinoIcon] for SF Symbol 'location.north.line'. Available on iOS 13+.
  const CupertinoIcon.locationNorthLine({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.north.line';
  /// [CupertinoIcon] for SF Symbol 'location.north.line.fill'. Available on iOS 13+.
  const CupertinoIcon.locationNorthLineFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.north.line.fill';
  /// [CupertinoIcon] for SF Symbol 'location.slash'. Available on iOS 13+.
  const CupertinoIcon.locationSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.slash';
  /// [CupertinoIcon] for SF Symbol 'location.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.locationSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'location.viewfinder'. Available on iOS 14+.
  const CupertinoIcon.locationViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'location.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'lock'. Available on iOS 13+.
  const CupertinoIcon.lock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock';
  /// [CupertinoIcon] for SF Symbol 'lock.circle'. Available on iOS 13+.
  const CupertinoIcon.lockCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.circle';
  /// [CupertinoIcon] for SF Symbol 'lock.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.lockCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.doc'. Available on iOS 14+.
  const CupertinoIcon.lockDoc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.doc';
  /// [CupertinoIcon] for SF Symbol 'lock.doc.fill'. Available on iOS 14+.
  const CupertinoIcon.lockDocFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.doc.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.fill'. Available on iOS 13+.
  const CupertinoIcon.lockFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.icloud'. Available on iOS 13+.
  const CupertinoIcon.lockIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.icloud';
  /// [CupertinoIcon] for SF Symbol 'lock.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.lockIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.open'. Available on iOS 13+.
  const CupertinoIcon.lockOpen({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.open';
  /// [CupertinoIcon] for SF Symbol 'lock.open.fill'. Available on iOS 13+.
  const CupertinoIcon.lockOpenFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.open.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.rectangle'. Available on iOS 14+.
  const CupertinoIcon.lockRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rectangle';
  /// [CupertinoIcon] for SF Symbol 'lock.rectangle.fill'. Available on iOS 14+.
  const CupertinoIcon.lockRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.rectangle.on.rectangle'. Available on iOS 14+.
  const CupertinoIcon.lockRectangleOnRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rectangle.on.rectangle';
  /// [CupertinoIcon] for SF Symbol 'lock.rectangle.on.rectangle.fill'. Available on iOS 14+.
  const CupertinoIcon.lockRectangleOnRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rectangle.on.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.rectangle.stack'. Available on iOS 14+.
  const CupertinoIcon.lockRectangleStack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rectangle.stack';
  /// [CupertinoIcon] for SF Symbol 'lock.rectangle.stack.fill'. Available on iOS 14+.
  const CupertinoIcon.lockRectangleStackFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rectangle.stack.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.rotation'. Available on iOS 13+.
  const CupertinoIcon.lockRotation({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rotation';
  /// [CupertinoIcon] for SF Symbol 'lock.rotation.open'. Available on iOS 13+.
  const CupertinoIcon.lockRotationOpen({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.rotation.open';
  /// [CupertinoIcon] for SF Symbol 'lock.shield'. Available on iOS 13+.
  const CupertinoIcon.lockShield({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.shield';
  /// [CupertinoIcon] for SF Symbol 'lock.shield.fill'. Available on iOS 13+.
  const CupertinoIcon.lockShieldFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.shield.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.slash'. Available on iOS 13+.
  const CupertinoIcon.lockSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.slash';
  /// [CupertinoIcon] for SF Symbol 'lock.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.lockSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.square'. Available on iOS 14+.
  const CupertinoIcon.lockSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.square';
  /// [CupertinoIcon] for SF Symbol 'lock.square.fill'. Available on iOS 14+.
  const CupertinoIcon.lockSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.square.fill';
  /// [CupertinoIcon] for SF Symbol 'lock.square.stack'. Available on iOS 14+.
  const CupertinoIcon.lockSquareStack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.square.stack';
  /// [CupertinoIcon] for SF Symbol 'lock.square.stack.fill'. Available on iOS 14+.
  const CupertinoIcon.lockSquareStackFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lock.square.stack.fill';
  /// [CupertinoIcon] for SF Symbol 'loupe'. Available on iOS 14+.
  const CupertinoIcon.loupe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'loupe';
  /// [CupertinoIcon] for SF Symbol 'lt.rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.ltRectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lt.rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'lt.rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.ltRectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lt.rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'lungs'. Available on iOS 14+.
  const CupertinoIcon.lungs({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lungs';
  /// [CupertinoIcon] for SF Symbol 'lungs.fill'. Available on iOS 14+.
  const CupertinoIcon.lungsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'lungs.fill';
  /// [CupertinoIcon] for SF Symbol 'm.circle'. Available on iOS 13+.
  const CupertinoIcon.mCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'm.circle';
  /// [CupertinoIcon] for SF Symbol 'm.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.mCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'm.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'm.square'. Available on iOS 13+.
  const CupertinoIcon.mSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'm.square';
  /// [CupertinoIcon] for SF Symbol 'm.square.fill'. Available on iOS 13+.
  const CupertinoIcon.mSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'm.square.fill';
  /// [CupertinoIcon] for SF Symbol 'macmini'. Available on iOS 14+.
  const CupertinoIcon.macmini({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macmini';
  /// [CupertinoIcon] for SF Symbol 'macmini.fill'. Available on iOS 14+.
  const CupertinoIcon.macminiFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macmini.fill';
  /// [CupertinoIcon] for SF Symbol 'macpro.gen1'. Available on iOS 14+.
  const CupertinoIcon.macproGen1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macpro.gen1';
  /// [CupertinoIcon] for SF Symbol 'macpro.gen2'. Available on iOS 14+.
  const CupertinoIcon.macproGen2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macpro.gen2';
  /// [CupertinoIcon] for SF Symbol 'macpro.gen2.fill'. Available on iOS 14+.
  const CupertinoIcon.macproGen2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macpro.gen2.fill';
  /// [CupertinoIcon] for SF Symbol 'macpro.gen3'. Available on iOS 14+.
  const CupertinoIcon.macproGen3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macpro.gen3';
  /// [CupertinoIcon] for SF Symbol 'macpro.gen3.server'. Available on iOS 14+.
  const CupertinoIcon.macproGen3Server({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macpro.gen3.server';
  /// [CupertinoIcon] for SF Symbol 'macwindow'. Available on iOS 13+.
  const CupertinoIcon.macwindow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macwindow';
  /// [CupertinoIcon] for SF Symbol 'macwindow.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.macwindowBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macwindow.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'macwindow.on.rectangle'. Available on iOS 14+.
  const CupertinoIcon.macwindowOnRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macwindow.on.rectangle';
  /// [CupertinoIcon] for SF Symbol 'macwindow.on.rectangle.rtl'. Available on iOS 14+.
  const CupertinoIcon.macwindowOnRectangleRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'macwindow.on.rectangle.rtl';
  /// [CupertinoIcon] for SF Symbol 'magnifyingglass'. Available on iOS 13+.
  const CupertinoIcon.magnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'magnifyingglass.circle'. Available on iOS 13+.
  const CupertinoIcon.magnifyingglassCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'magnifyingglass.circle';
  /// [CupertinoIcon] for SF Symbol 'magnifyingglass.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.magnifyingglassCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'magnifyingglass.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'mail'. Available on iOS 14+.
  const CupertinoIcon.mail({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mail';
  /// [CupertinoIcon] for SF Symbol 'mail.and.text.magnifyingglass'. Available on iOS 14+.
  const CupertinoIcon.mailAndTextMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mail.and.text.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'mail.and.text.magnifyingglass.rtl'. Available on iOS 14+.
  const CupertinoIcon.mailAndTextMagnifyingglassRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mail.and.text.magnifyingglass.rtl';
  /// [CupertinoIcon] for SF Symbol 'mail.fill'. Available on iOS 14+.
  const CupertinoIcon.mailFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mail.fill';
  /// [CupertinoIcon] for SF Symbol 'mail.stack'. Available on iOS 14+.
  const CupertinoIcon.mailStack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mail.stack';
  /// [CupertinoIcon] for SF Symbol 'mail.stack.fill'. Available on iOS 14+.
  const CupertinoIcon.mailStackFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mail.stack.fill';
  /// [CupertinoIcon] for SF Symbol 'manatsign.circle'. Available on iOS 13+.
  const CupertinoIcon.manatsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'manatsign.circle';
  /// [CupertinoIcon] for SF Symbol 'manatsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.manatsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'manatsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'manatsign.square'. Available on iOS 13+.
  const CupertinoIcon.manatsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'manatsign.square';
  /// [CupertinoIcon] for SF Symbol 'manatsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.manatsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'manatsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'map'. Available on iOS 13+.
  const CupertinoIcon.map({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'map';
  /// [CupertinoIcon] for SF Symbol 'map.fill'. Available on iOS 13+.
  const CupertinoIcon.mapFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'map.fill';
  /// [CupertinoIcon] for SF Symbol 'mappin'. Available on iOS 13+.
  const CupertinoIcon.mappin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mappin';
  /// [CupertinoIcon] for SF Symbol 'mappin.and.ellipse'. Available on iOS 13+.
  const CupertinoIcon.mappinAndEllipse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mappin.and.ellipse';
  /// [CupertinoIcon] for SF Symbol 'mappin.circle'. Available on iOS 13+.
  const CupertinoIcon.mappinCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mappin.circle';
  /// [CupertinoIcon] for SF Symbol 'mappin.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.mappinCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mappin.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'mappin.slash'. Available on iOS 13+.
  const CupertinoIcon.mappinSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mappin.slash';
  /// [CupertinoIcon] for SF Symbol 'megaphone'. Available on iOS 14+.
  const CupertinoIcon.megaphone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'megaphone';
  /// [CupertinoIcon] for SF Symbol 'megaphone.fill'. Available on iOS 14+.
  const CupertinoIcon.megaphoneFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'megaphone.fill';
  /// [CupertinoIcon] for SF Symbol 'memories'. Available on iOS 13+.
  const CupertinoIcon.memories({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'memories';
  /// [CupertinoIcon] for SF Symbol 'memories.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.memoriesBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'memories.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'memories.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.memoriesBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'memories.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'memorychip'. Available on iOS 14+.
  const CupertinoIcon.memorychip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'memorychip';
  /// [CupertinoIcon] for SF Symbol 'menubar.arrow.down.rectangle'. Available on iOS 14+.
  const CupertinoIcon.menubarArrowDownRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'menubar.arrow.down.rectangle';
  /// [CupertinoIcon] for SF Symbol 'menubar.arrow.up.rectangle'. Available on iOS 14+.
  const CupertinoIcon.menubarArrowUpRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'menubar.arrow.up.rectangle';
  /// [CupertinoIcon] for SF Symbol 'menubar.dock.rectangle'. Available on iOS 14+.
  const CupertinoIcon.menubarDockRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'menubar.dock.rectangle';
  /// [CupertinoIcon] for SF Symbol 'menubar.dock.rectangle.badge.record'. Available on iOS 14+.
  const CupertinoIcon.menubarDockRectangleBadgeRecord({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'menubar.dock.rectangle.badge.record';
  /// [CupertinoIcon] for SF Symbol 'menubar.rectangle'. Available on iOS 14+.
  const CupertinoIcon.menubarRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'menubar.rectangle';
  /// [CupertinoIcon] for SF Symbol 'message'. Available on iOS 13+.
  const CupertinoIcon.message({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'message';
  /// [CupertinoIcon] for SF Symbol 'message.circle'. Available on iOS 13+.
  const CupertinoIcon.messageCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'message.circle';
  /// [CupertinoIcon] for SF Symbol 'message.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.messageCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'message.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'message.fill'. Available on iOS 13+.
  const CupertinoIcon.messageFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'message.fill';
  /// [CupertinoIcon] for SF Symbol 'metronome'. Available on iOS 13+.
  const CupertinoIcon.metronome({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'metronome';
  /// [CupertinoIcon] for SF Symbol 'metronome.fill'. Available on iOS 14+.
  const CupertinoIcon.metronomeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'metronome.fill';
  /// [CupertinoIcon] for SF Symbol 'mic'. Available on iOS 13+.
  const CupertinoIcon.mic({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mic';
  /// [CupertinoIcon] for SF Symbol 'mic.circle'. Available on iOS 13+.
  const CupertinoIcon.micCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mic.circle';
  /// [CupertinoIcon] for SF Symbol 'mic.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.micCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mic.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'mic.fill'. Available on iOS 13+.
  const CupertinoIcon.micFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mic.fill';
  /// [CupertinoIcon] for SF Symbol 'mic.slash'. Available on iOS 13+.
  const CupertinoIcon.micSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mic.slash';
  /// [CupertinoIcon] for SF Symbol 'mic.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.micSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mic.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'millsign.circle'. Available on iOS 13+.
  const CupertinoIcon.millsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'millsign.circle';
  /// [CupertinoIcon] for SF Symbol 'millsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.millsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'millsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'millsign.square'. Available on iOS 13+.
  const CupertinoIcon.millsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'millsign.square';
  /// [CupertinoIcon] for SF Symbol 'millsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.millsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'millsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'minus'. Available on iOS 13+.
  const CupertinoIcon.minus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus';
  /// [CupertinoIcon] for SF Symbol 'minus.circle'. Available on iOS 13+.
  const CupertinoIcon.minusCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.circle';
  /// [CupertinoIcon] for SF Symbol 'minus.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.minusCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'minus.diamond'. Available on iOS 14+.
  const CupertinoIcon.minusDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.diamond';
  /// [CupertinoIcon] for SF Symbol 'minus.diamond.fill'. Available on iOS 14+.
  const CupertinoIcon.minusDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'minus.magnifyingglass'. Available on iOS 13+.
  const CupertinoIcon.minusMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'minus.plus.batteryblock'. Available on iOS 14+.
  const CupertinoIcon.minusPlusBatteryblock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.plus.batteryblock';
  /// [CupertinoIcon] for SF Symbol 'minus.plus.batteryblock.fill'. Available on iOS 14+.
  const CupertinoIcon.minusPlusBatteryblockFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.plus.batteryblock.fill';
  /// [CupertinoIcon] for SF Symbol 'minus.rectangle'. Available on iOS 13+.
  const CupertinoIcon.minusRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.rectangle';
  /// [CupertinoIcon] for SF Symbol 'minus.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.minusRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'minus.rectangle.portrait'. Available on iOS 14+.
  const CupertinoIcon.minusRectanglePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.rectangle.portrait';
  /// [CupertinoIcon] for SF Symbol 'minus.rectangle.portrait.fill'. Available on iOS 14+.
  const CupertinoIcon.minusRectanglePortraitFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.rectangle.portrait.fill';
  /// [CupertinoIcon] for SF Symbol 'minus.slash.plus'. Available on iOS 13+.
  const CupertinoIcon.minusSlashPlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.slash.plus';
  /// [CupertinoIcon] for SF Symbol 'minus.square'. Available on iOS 13+.
  const CupertinoIcon.minusSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.square';
  /// [CupertinoIcon] for SF Symbol 'minus.square.fill'. Available on iOS 13+.
  const CupertinoIcon.minusSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'minus.square.fill';
  /// [CupertinoIcon] for SF Symbol 'moon'. Available on iOS 13+.
  const CupertinoIcon.moon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon';
  /// [CupertinoIcon] for SF Symbol 'moon.circle'. Available on iOS 13+.
  const CupertinoIcon.moonCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.circle';
  /// [CupertinoIcon] for SF Symbol 'moon.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.moonCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'moon.fill'. Available on iOS 13+.
  const CupertinoIcon.moonFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.fill';
  /// [CupertinoIcon] for SF Symbol 'moon.stars'. Available on iOS 13+.
  const CupertinoIcon.moonStars({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.stars';
  /// [CupertinoIcon] for SF Symbol 'moon.stars.fill'. Available on iOS 13+.
  const CupertinoIcon.moonStarsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.stars.fill';
  /// [CupertinoIcon] for SF Symbol 'moon.zzz'. Available on iOS 13+.
  const CupertinoIcon.moonZzz({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.zzz';
  /// [CupertinoIcon] for SF Symbol 'moon.zzz.fill'. Available on iOS 13+.
  const CupertinoIcon.moonZzzFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'moon.zzz.fill';
  /// [CupertinoIcon] for SF Symbol 'mosaic'. Available on iOS 14+.
  const CupertinoIcon.mosaic({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mosaic';
  /// [CupertinoIcon] for SF Symbol 'mosaic.fill'. Available on iOS 14+.
  const CupertinoIcon.mosaicFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mosaic.fill';
  /// [CupertinoIcon] for SF Symbol 'mount'. Available on iOS 14+.
  const CupertinoIcon.mount({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mount';
  /// [CupertinoIcon] for SF Symbol 'mount.fill'. Available on iOS 14+.
  const CupertinoIcon.mountFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mount.fill';
  /// [CupertinoIcon] for SF Symbol 'mouth'. Available on iOS 14+.
  const CupertinoIcon.mouth({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mouth';
  /// [CupertinoIcon] for SF Symbol 'mouth.fill'. Available on iOS 14+.
  const CupertinoIcon.mouthFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mouth.fill';
  /// [CupertinoIcon] for SF Symbol 'move.3d'. Available on iOS 14+.
  const CupertinoIcon.move3d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'move.3d';
  /// [CupertinoIcon] for SF Symbol 'multiply'. Available on iOS 13+.
  const CupertinoIcon.multiply({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'multiply';
  /// [CupertinoIcon] for SF Symbol 'multiply.circle'. Available on iOS 13+.
  const CupertinoIcon.multiplyCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'multiply.circle';
  /// [CupertinoIcon] for SF Symbol 'multiply.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.multiplyCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'multiply.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'multiply.square'. Available on iOS 13+.
  const CupertinoIcon.multiplySquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'multiply.square';
  /// [CupertinoIcon] for SF Symbol 'multiply.square.fill'. Available on iOS 13+.
  const CupertinoIcon.multiplySquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'multiply.square.fill';
  /// [CupertinoIcon] for SF Symbol 'music.house'. Available on iOS 13+.
  const CupertinoIcon.musicHouse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.house';
  /// [CupertinoIcon] for SF Symbol 'music.house.fill'. Available on iOS 13+.
  const CupertinoIcon.musicHouseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.house.fill';
  /// [CupertinoIcon] for SF Symbol 'music.mic'. Available on iOS 13+.
  const CupertinoIcon.musicMic({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.mic';
  /// [CupertinoIcon] for SF Symbol 'music.note'. Available on iOS 13+.
  const CupertinoIcon.musicNote({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.note';
  /// [CupertinoIcon] for SF Symbol 'music.note.house'. Available on iOS 14+.
  const CupertinoIcon.musicNoteHouse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.note.house';
  /// [CupertinoIcon] for SF Symbol 'music.note.house.fill'. Available on iOS 14+.
  const CupertinoIcon.musicNoteHouseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.note.house.fill';
  /// [CupertinoIcon] for SF Symbol 'music.note.list'. Available on iOS 13+.
  const CupertinoIcon.musicNoteList({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.note.list';
  /// [CupertinoIcon] for SF Symbol 'music.quarternote.3'. Available on iOS 14+.
  const CupertinoIcon.musicQuarternote3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'music.quarternote.3';
  /// [CupertinoIcon] for SF Symbol 'mustache'. Available on iOS 14+.
  const CupertinoIcon.mustache({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mustache';
  /// [CupertinoIcon] for SF Symbol 'mustache.fill'. Available on iOS 14+.
  const CupertinoIcon.mustacheFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'mustache.fill';
  /// [CupertinoIcon] for SF Symbol 'n.circle'. Available on iOS 13+.
  const CupertinoIcon.nCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'n.circle';
  /// [CupertinoIcon] for SF Symbol 'n.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.nCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'n.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'n.square'. Available on iOS 13+.
  const CupertinoIcon.nSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'n.square';
  /// [CupertinoIcon] for SF Symbol 'n.square.fill'. Available on iOS 13+.
  const CupertinoIcon.nSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'n.square.fill';
  /// [CupertinoIcon] for SF Symbol 'nairasign.circle'. Available on iOS 13+.
  const CupertinoIcon.nairasignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nairasign.circle';
  /// [CupertinoIcon] for SF Symbol 'nairasign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.nairasignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nairasign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'nairasign.square'. Available on iOS 13+.
  const CupertinoIcon.nairasignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nairasign.square';
  /// [CupertinoIcon] for SF Symbol 'nairasign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.nairasignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nairasign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'network'. Available on iOS 14+.
  const CupertinoIcon.network({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'network';
  /// [CupertinoIcon] for SF Symbol 'newspaper'. Available on iOS 14+.
  const CupertinoIcon.newspaper({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'newspaper';
  /// [CupertinoIcon] for SF Symbol 'newspaper.fill'. Available on iOS 14+.
  const CupertinoIcon.newspaperFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'newspaper.fill';
  /// [CupertinoIcon] for SF Symbol 'nose'. Available on iOS 14+.
  const CupertinoIcon.nose({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nose';
  /// [CupertinoIcon] for SF Symbol 'nose.fill'. Available on iOS 14+.
  const CupertinoIcon.noseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nose.fill';
  /// [CupertinoIcon] for SF Symbol 'nosign'. Available on iOS 13+.
  const CupertinoIcon.nosign({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'nosign';
  /// [CupertinoIcon] for SF Symbol 'note'. Available on iOS 14+.
  const CupertinoIcon.note({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'note';
  /// [CupertinoIcon] for SF Symbol 'note.text'. Available on iOS 14+.
  const CupertinoIcon.noteText({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'note.text';
  /// [CupertinoIcon] for SF Symbol 'note.text.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.noteTextBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'note.text.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'number'. Available on iOS 13+.
  const CupertinoIcon.number({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'number';
  /// [CupertinoIcon] for SF Symbol 'number.circle'. Available on iOS 13+.
  const CupertinoIcon.numberCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'number.circle';
  /// [CupertinoIcon] for SF Symbol 'number.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.numberCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'number.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'number.square'. Available on iOS 13+.
  const CupertinoIcon.numberSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'number.square';
  /// [CupertinoIcon] for SF Symbol 'number.square.fill'. Available on iOS 13+.
  const CupertinoIcon.numberSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'number.square.fill';
  /// [CupertinoIcon] for SF Symbol 'o.circle'. Available on iOS 13+.
  const CupertinoIcon.oCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'o.circle';
  /// [CupertinoIcon] for SF Symbol 'o.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.oCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'o.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'o.square'. Available on iOS 13+.
  const CupertinoIcon.oSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'o.square';
  /// [CupertinoIcon] for SF Symbol 'o.square.fill'. Available on iOS 13+.
  const CupertinoIcon.oSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'o.square.fill';
  /// [CupertinoIcon] for SF Symbol 'octagon'. Available on iOS 14+.
  const CupertinoIcon.octagon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'octagon';
  /// [CupertinoIcon] for SF Symbol 'octagon.fill'. Available on iOS 14+.
  const CupertinoIcon.octagonFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'octagon.fill';
  /// [CupertinoIcon] for SF Symbol 'opticaldisc'. Available on iOS 14+.
  const CupertinoIcon.opticaldisc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'opticaldisc';
  /// [CupertinoIcon] for SF Symbol 'opticaldiscdrive'. Available on iOS 14+.
  const CupertinoIcon.opticaldiscdrive({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'opticaldiscdrive';
  /// [CupertinoIcon] for SF Symbol 'opticaldiscdrive.fill'. Available on iOS 14+.
  const CupertinoIcon.opticaldiscdriveFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'opticaldiscdrive.fill';
  /// [CupertinoIcon] for SF Symbol 'option'. Available on iOS 13+.
  const CupertinoIcon.option({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'option';
  /// [CupertinoIcon] for SF Symbol 'p.circle'. Available on iOS 13+.
  const CupertinoIcon.pCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'p.circle';
  /// [CupertinoIcon] for SF Symbol 'p.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.pCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'p.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'p.square'. Available on iOS 13+.
  const CupertinoIcon.pSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'p.square';
  /// [CupertinoIcon] for SF Symbol 'p.square.fill'. Available on iOS 13+.
  const CupertinoIcon.pSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'p.square.fill';
  /// [CupertinoIcon] for SF Symbol 'paintbrush'. Available on iOS 13+.
  const CupertinoIcon.paintbrush({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paintbrush';
  /// [CupertinoIcon] for SF Symbol 'paintbrush.fill'. Available on iOS 13+.
  const CupertinoIcon.paintbrushFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paintbrush.fill';
  /// [CupertinoIcon] for SF Symbol 'paintbrush.pointed'. Available on iOS 14+.
  const CupertinoIcon.paintbrushPointed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paintbrush.pointed';
  /// [CupertinoIcon] for SF Symbol 'paintbrush.pointed.fill'. Available on iOS 14+.
  const CupertinoIcon.paintbrushPointedFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paintbrush.pointed.fill';
  /// [CupertinoIcon] for SF Symbol 'paintpalette'. Available on iOS 14+.
  const CupertinoIcon.paintpalette({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paintpalette';
  /// [CupertinoIcon] for SF Symbol 'paintpalette.fill'. Available on iOS 14+.
  const CupertinoIcon.paintpaletteFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paintpalette.fill';
  /// [CupertinoIcon] for SF Symbol 'pano'. Available on iOS 13+.
  const CupertinoIcon.pano({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pano';
  /// [CupertinoIcon] for SF Symbol 'pano.fill'. Available on iOS 13+.
  const CupertinoIcon.panoFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pano.fill';
  /// [CupertinoIcon] for SF Symbol 'paperclip'. Available on iOS 13+.
  const CupertinoIcon.paperclip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperclip';
  /// [CupertinoIcon] for SF Symbol 'paperclip.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.paperclipBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperclip.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'paperclip.circle'. Available on iOS 13+.
  const CupertinoIcon.paperclipCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperclip.circle';
  /// [CupertinoIcon] for SF Symbol 'paperclip.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.paperclipCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperclip.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'paperplane'. Available on iOS 13+.
  const CupertinoIcon.paperplane({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperplane';
  /// [CupertinoIcon] for SF Symbol 'paperplane.circle'. Available on iOS 14+.
  const CupertinoIcon.paperplaneCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperplane.circle';
  /// [CupertinoIcon] for SF Symbol 'paperplane.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.paperplaneCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperplane.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'paperplane.fill'. Available on iOS 13+.
  const CupertinoIcon.paperplaneFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paperplane.fill';
  /// [CupertinoIcon] for SF Symbol 'paragraph'. Available on iOS 13+.
  const CupertinoIcon.paragraph({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paragraph';
  /// [CupertinoIcon] for SF Symbol 'paragraphsign'. Available on iOS 14+.
  const CupertinoIcon.paragraphsign({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'paragraphsign';
  /// [CupertinoIcon] for SF Symbol 'pause'. Available on iOS 13+.
  const CupertinoIcon.pause({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pause';
  /// [CupertinoIcon] for SF Symbol 'pause.circle'. Available on iOS 13+.
  const CupertinoIcon.pauseCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pause.circle';
  /// [CupertinoIcon] for SF Symbol 'pause.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.pauseCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pause.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'pause.fill'. Available on iOS 13+.
  const CupertinoIcon.pauseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pause.fill';
  /// [CupertinoIcon] for SF Symbol 'pause.rectangle'. Available on iOS 13+.
  const CupertinoIcon.pauseRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pause.rectangle';
  /// [CupertinoIcon] for SF Symbol 'pause.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.pauseRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pause.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'pc'. Available on iOS 14+.
  const CupertinoIcon.pc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pc';
  /// [CupertinoIcon] for SF Symbol 'pencil'. Available on iOS 13+.
  const CupertinoIcon.pencil({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil';
  /// [CupertinoIcon] for SF Symbol 'pencil.and.ellipsis.rectangle'. Available on iOS 13+.
  const CupertinoIcon.pencilAndEllipsisRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.and.ellipsis.rectangle';
  /// [CupertinoIcon] for SF Symbol 'pencil.and.outline'. Available on iOS 13+.
  const CupertinoIcon.pencilAndOutline({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.and.outline';
  /// [CupertinoIcon] for SF Symbol 'pencil.circle'. Available on iOS 13+.
  const CupertinoIcon.pencilCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.circle';
  /// [CupertinoIcon] for SF Symbol 'pencil.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.pencilCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'pencil.slash'. Available on iOS 13+.
  const CupertinoIcon.pencilSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.slash';
  /// [CupertinoIcon] for SF Symbol 'pencil.tip'. Available on iOS 13+.
  const CupertinoIcon.pencilTip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.tip';
  /// [CupertinoIcon] for SF Symbol 'pencil.tip.crop.circle'. Available on iOS 13+.
  const CupertinoIcon.pencilTipCropCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.tip.crop.circle';
  /// [CupertinoIcon] for SF Symbol 'pencil.tip.crop.circle.badge.arrow.forward'. Available on iOS 14+.
  const CupertinoIcon.pencilTipCropCircleBadgeArrowForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.tip.crop.circle.badge.arrow.forward';
  /// [CupertinoIcon] for SF Symbol 'pencil.tip.crop.circle.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.pencilTipCropCircleBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.tip.crop.circle.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'pencil.tip.crop.circle.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.pencilTipCropCircleBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pencil.tip.crop.circle.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'percent'. Available on iOS 13+.
  const CupertinoIcon.percent({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'percent';
  /// [CupertinoIcon] for SF Symbol 'percent.ar'. Available on iOS 14+.
  const CupertinoIcon.percentAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'percent.ar';
  /// [CupertinoIcon] for SF Symbol 'person'. Available on iOS 13+.
  const CupertinoIcon.person({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person';
  /// [CupertinoIcon] for SF Symbol 'person.2'. Available on iOS 13+.
  const CupertinoIcon.person2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.2';
  /// [CupertinoIcon] for SF Symbol 'person.2.circle'. Available on iOS 14+.
  const CupertinoIcon.person2Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.2.circle';
  /// [CupertinoIcon] for SF Symbol 'person.2.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.person2CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.2.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'person.2.fill'. Available on iOS 13+.
  const CupertinoIcon.person2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.2.fill';
  /// [CupertinoIcon] for SF Symbol 'person.2.square.stack'. Available on iOS 13+.
  const CupertinoIcon.person2SquareStack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.2.square.stack';
  /// [CupertinoIcon] for SF Symbol 'person.2.square.stack.fill'. Available on iOS 13+.
  const CupertinoIcon.person2SquareStackFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.2.square.stack.fill';
  /// [CupertinoIcon] for SF Symbol 'person.3'. Available on iOS 13+.
  const CupertinoIcon.person3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.3';
  /// [CupertinoIcon] for SF Symbol 'person.3.fill'. Available on iOS 13+.
  const CupertinoIcon.person3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.3.fill';
  /// [CupertinoIcon] for SF Symbol 'person.and.arrow.left.and.arrow.right'. Available on iOS 14+.
  const CupertinoIcon.personAndArrowLeftAndArrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.and.arrow.left.and.arrow.right';
  /// [CupertinoIcon] for SF Symbol 'person.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.personBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'person.badge.minus.fill'. Available on iOS 13+.
  const CupertinoIcon.personBadgeMinusFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.badge.minus.fill';
  /// [CupertinoIcon] for SF Symbol 'person.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.personBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'person.badge.plus.fill'. Available on iOS 13+.
  const CupertinoIcon.personBadgePlusFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.badge.plus.fill';
  /// [CupertinoIcon] for SF Symbol 'person.circle'. Available on iOS 13+.
  const CupertinoIcon.personCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.circle';
  /// [CupertinoIcon] for SF Symbol 'person.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.personCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle'. Available on iOS 13+.
  const CupertinoIcon.personCropCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.checkmark'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.exclam'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleBadgeExclam({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.exclam';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.exclamationmark'. Available on iOS 14+.
  const CupertinoIcon.personCropCircleBadgeExclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.questionmark'. Available on iOS 14+.
  const CupertinoIcon.personCropCircleBadgeQuestionmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.questionmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.questionmark.ar'. Available on iOS 14+.
  const CupertinoIcon.personCropCircleBadgeQuestionmarkAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.questionmark.ar';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.badge.xmark'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.checkmark'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleFillBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.exclam'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleFillBadgeExclam({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.exclam';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.exclamationmark'. Available on iOS 14+.
  const CupertinoIcon.personCropCircleFillBadgeExclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.questionmark'. Available on iOS 14+.
  const CupertinoIcon.personCropCircleFillBadgeQuestionmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.questionmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.questionmark.ar'. Available on iOS 14+.
  const CupertinoIcon.personCropCircleFillBadgeQuestionmarkAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.questionmark.ar';
  /// [CupertinoIcon] for SF Symbol 'person.crop.circle.fill.badge.xmark'. Available on iOS 13+.
  const CupertinoIcon.personCropCircleFillBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.circle.fill.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'person.crop.rectangle'. Available on iOS 13+.
  const CupertinoIcon.personCropRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.rectangle';
  /// [CupertinoIcon] for SF Symbol 'person.crop.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.personCropRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'person.crop.square'. Available on iOS 13+.
  const CupertinoIcon.personCropSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.square';
  /// [CupertinoIcon] for SF Symbol 'person.crop.square.fill'. Available on iOS 13+.
  const CupertinoIcon.personCropSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.square.fill';
  /// [CupertinoIcon] for SF Symbol 'person.crop.square.fill.and.at.rectangle'. Available on iOS 14+.
  const CupertinoIcon.personCropSquareFillAndAtRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.crop.square.fill.and.at.rectangle';
  /// [CupertinoIcon] for SF Symbol 'person.fill'. Available on iOS 13+.
  const CupertinoIcon.personFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill';
  /// [CupertinoIcon] for SF Symbol 'person.fill.and.arrow.left.and.arrow.right'. Available on iOS 14+.
  const CupertinoIcon.personFillAndArrowLeftAndArrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.and.arrow.left.and.arrow.right';
  /// [CupertinoIcon] for SF Symbol 'person.fill.badge.minus'. Available on iOS 14+.
  const CupertinoIcon.personFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'person.fill.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.personFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'person.fill.checkmark'. Available on iOS 14+.
  const CupertinoIcon.personFillCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.checkmark';
  /// [CupertinoIcon] for SF Symbol 'person.fill.questionmark'. Available on iOS 14+.
  const CupertinoIcon.personFillQuestionmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.questionmark';
  /// [CupertinoIcon] for SF Symbol 'person.fill.turn.down'. Available on iOS 14+.
  const CupertinoIcon.personFillTurnDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.turn.down';
  /// [CupertinoIcon] for SF Symbol 'person.fill.turn.left'. Available on iOS 14+.
  const CupertinoIcon.personFillTurnLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.turn.left';
  /// [CupertinoIcon] for SF Symbol 'person.fill.turn.right'. Available on iOS 14+.
  const CupertinoIcon.personFillTurnRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.turn.right';
  /// [CupertinoIcon] for SF Symbol 'person.fill.xmark'. Available on iOS 14+.
  const CupertinoIcon.personFillXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.fill.xmark';
  /// [CupertinoIcon] for SF Symbol 'person.icloud'. Available on iOS 13+.
  const CupertinoIcon.personIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.icloud';
  /// [CupertinoIcon] for SF Symbol 'person.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.personIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'person.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'personalhotspot'. Available on iOS 13+.
  const CupertinoIcon.personalhotspot({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'personalhotspot';
  /// [CupertinoIcon] for SF Symbol 'perspective'. Available on iOS 13+.
  const CupertinoIcon.perspective({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'perspective';
  /// [CupertinoIcon] for SF Symbol 'pesetasign.circle'. Available on iOS 13+.
  const CupertinoIcon.pesetasignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesetasign.circle';
  /// [CupertinoIcon] for SF Symbol 'pesetasign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.pesetasignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesetasign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'pesetasign.square'. Available on iOS 13+.
  const CupertinoIcon.pesetasignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesetasign.square';
  /// [CupertinoIcon] for SF Symbol 'pesetasign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.pesetasignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesetasign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'pesosign.circle'. Available on iOS 13+.
  const CupertinoIcon.pesosignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesosign.circle';
  /// [CupertinoIcon] for SF Symbol 'pesosign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.pesosignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesosign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'pesosign.square'. Available on iOS 13+.
  const CupertinoIcon.pesosignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesosign.square';
  /// [CupertinoIcon] for SF Symbol 'pesosign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.pesosignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pesosign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'phone'. Available on iOS 13+.
  const CupertinoIcon.phone({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone';
  /// [CupertinoIcon] for SF Symbol 'phone.arrow.down.left'. Available on iOS 13+.
  const CupertinoIcon.phoneArrowDownLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.arrow.down.left';
  /// [CupertinoIcon] for SF Symbol 'phone.arrow.right'. Available on iOS 13+.
  const CupertinoIcon.phoneArrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.arrow.right';
  /// [CupertinoIcon] for SF Symbol 'phone.arrow.up.right'. Available on iOS 13+.
  const CupertinoIcon.phoneArrowUpRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.arrow.up.right';
  /// [CupertinoIcon] for SF Symbol 'phone.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.phoneBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'phone.bubble.left'. Available on iOS 14+.
  const CupertinoIcon.phoneBubbleLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.bubble.left';
  /// [CupertinoIcon] for SF Symbol 'phone.bubble.left.fill'. Available on iOS 14+.
  const CupertinoIcon.phoneBubbleLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.bubble.left.fill';
  /// [CupertinoIcon] for SF Symbol 'phone.circle'. Available on iOS 13+.
  const CupertinoIcon.phoneCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.circle';
  /// [CupertinoIcon] for SF Symbol 'phone.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.phoneCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'phone.connection'. Available on iOS 14+.
  const CupertinoIcon.phoneConnection({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.connection';
  /// [CupertinoIcon] for SF Symbol 'phone.down'. Available on iOS 13+.
  const CupertinoIcon.phoneDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.down';
  /// [CupertinoIcon] for SF Symbol 'phone.down.circle'. Available on iOS 13+.
  const CupertinoIcon.phoneDownCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.down.circle';
  /// [CupertinoIcon] for SF Symbol 'phone.down.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.phoneDownCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.down.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'phone.down.fill'. Available on iOS 13+.
  const CupertinoIcon.phoneDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.down.fill';
  /// [CupertinoIcon] for SF Symbol 'phone.fill'. Available on iOS 13+.
  const CupertinoIcon.phoneFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.fill';
  /// [CupertinoIcon] for SF Symbol 'phone.fill.arrow.down.left'. Available on iOS 13+.
  const CupertinoIcon.phoneFillArrowDownLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.fill.arrow.down.left';
  /// [CupertinoIcon] for SF Symbol 'phone.fill.arrow.right'. Available on iOS 13+.
  const CupertinoIcon.phoneFillArrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.fill.arrow.right';
  /// [CupertinoIcon] for SF Symbol 'phone.fill.arrow.up.right'. Available on iOS 13+.
  const CupertinoIcon.phoneFillArrowUpRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.fill.arrow.up.right';
  /// [CupertinoIcon] for SF Symbol 'phone.fill.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.phoneFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'phone.fill.connection'. Available on iOS 14+.
  const CupertinoIcon.phoneFillConnection({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'phone.fill.connection';
  /// [CupertinoIcon] for SF Symbol 'photo'. Available on iOS 13+.
  const CupertinoIcon.photo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'photo';
  /// [CupertinoIcon] for SF Symbol 'photo.fill'. Available on iOS 13+.
  const CupertinoIcon.photoFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'photo.fill';
  /// [CupertinoIcon] for SF Symbol 'photo.fill.on.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.photoFillOnRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'photo.fill.on.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'photo.on.rectangle'. Available on iOS 13+.
  const CupertinoIcon.photoOnRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'photo.on.rectangle';
  /// [CupertinoIcon] for SF Symbol 'photo.on.rectangle.angled'. Available on iOS 14+.
  const CupertinoIcon.photoOnRectangleAngled({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'photo.on.rectangle.angled';
  /// [CupertinoIcon] for SF Symbol 'pianokeys'. Available on iOS 14+.
  const CupertinoIcon.pianokeys({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pianokeys';
  /// [CupertinoIcon] for SF Symbol 'pianokeys.inverse'. Available on iOS 14+.
  const CupertinoIcon.pianokeysInverse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pianokeys.inverse';
  /// [CupertinoIcon] for SF Symbol 'pills'. Available on iOS 14+.
  const CupertinoIcon.pills({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pills';
  /// [CupertinoIcon] for SF Symbol 'pills.fill'. Available on iOS 14+.
  const CupertinoIcon.pillsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pills.fill';
  /// [CupertinoIcon] for SF Symbol 'pin'. Available on iOS 13+.
  const CupertinoIcon.pin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pin';
  /// [CupertinoIcon] for SF Symbol 'pin.circle'. Available on iOS 13+.
  const CupertinoIcon.pinCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pin.circle';
  /// [CupertinoIcon] for SF Symbol 'pin.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.pinCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pin.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'pin.fill'. Available on iOS 13+.
  const CupertinoIcon.pinFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pin.fill';
  /// [CupertinoIcon] for SF Symbol 'pin.slash'. Available on iOS 13+.
  const CupertinoIcon.pinSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pin.slash';
  /// [CupertinoIcon] for SF Symbol 'pin.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.pinSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pin.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'pip'. Available on iOS 14+.
  const CupertinoIcon.pip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pip';
  /// [CupertinoIcon] for SF Symbol 'pip.enter'. Available on iOS 14+.
  const CupertinoIcon.pipEnter({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pip.enter';
  /// [CupertinoIcon] for SF Symbol 'pip.exit'. Available on iOS 14+.
  const CupertinoIcon.pipExit({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pip.exit';
  /// [CupertinoIcon] for SF Symbol 'pip.fill'. Available on iOS 14+.
  const CupertinoIcon.pipFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pip.fill';
  /// [CupertinoIcon] for SF Symbol 'pip.remove'. Available on iOS 14+.
  const CupertinoIcon.pipRemove({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pip.remove';
  /// [CupertinoIcon] for SF Symbol 'pip.swap'. Available on iOS 14+.
  const CupertinoIcon.pipSwap({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'pip.swap';
  /// [CupertinoIcon] for SF Symbol 'placeholdertext.fill'. Available on iOS 14+.
  const CupertinoIcon.placeholdertextFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'placeholdertext.fill';
  /// [CupertinoIcon] for SF Symbol 'play'. Available on iOS 13+.
  const CupertinoIcon.play({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play';
  /// [CupertinoIcon] for SF Symbol 'play.circle'. Available on iOS 13+.
  const CupertinoIcon.playCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.circle';
  /// [CupertinoIcon] for SF Symbol 'play.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.playCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'play.fill'. Available on iOS 13+.
  const CupertinoIcon.playFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.fill';
  /// [CupertinoIcon] for SF Symbol 'play.rectangle'. Available on iOS 13+.
  const CupertinoIcon.playRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.rectangle';
  /// [CupertinoIcon] for SF Symbol 'play.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.playRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'play.slash'. Available on iOS 14+.
  const CupertinoIcon.playSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.slash';
  /// [CupertinoIcon] for SF Symbol 'play.slash.fill'. Available on iOS 14+.
  const CupertinoIcon.playSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'play.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'playpause'. Available on iOS 13+.
  const CupertinoIcon.playpause({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'playpause';
  /// [CupertinoIcon] for SF Symbol 'playpause.fill'. Available on iOS 13+.
  const CupertinoIcon.playpauseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'playpause.fill';
  /// [CupertinoIcon] for SF Symbol 'plus'. Available on iOS 13+.
  const CupertinoIcon.plus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus';
  /// [CupertinoIcon] for SF Symbol 'plus.app'. Available on iOS 13+.
  const CupertinoIcon.plusApp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.app';
  /// [CupertinoIcon] for SF Symbol 'plus.app.fill'. Available on iOS 13+.
  const CupertinoIcon.plusAppFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.app.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.bubble'. Available on iOS 13+.
  const CupertinoIcon.plusBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.bubble';
  /// [CupertinoIcon] for SF Symbol 'plus.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.plusBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.circle'. Available on iOS 13+.
  const CupertinoIcon.plusCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.circle';
  /// [CupertinoIcon] for SF Symbol 'plus.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.plusCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.diamond'. Available on iOS 14+.
  const CupertinoIcon.plusDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.diamond';
  /// [CupertinoIcon] for SF Symbol 'plus.diamond.fill'. Available on iOS 14+.
  const CupertinoIcon.plusDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.magnifyingglass'. Available on iOS 13+.
  const CupertinoIcon.plusMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'plus.message'. Available on iOS 14+.
  const CupertinoIcon.plusMessage({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.message';
  /// [CupertinoIcon] for SF Symbol 'plus.message.fill'. Available on iOS 14+.
  const CupertinoIcon.plusMessageFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.message.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle'. Available on iOS 13+.
  const CupertinoIcon.plusRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.plusRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.fill.on.folder.fill'. Available on iOS 14+.
  const CupertinoIcon.plusRectangleFillOnFolderFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.fill.on.folder.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.fill.on.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.plusRectangleFillOnRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.fill.on.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.on.folder'. Available on iOS 14+.
  const CupertinoIcon.plusRectangleOnFolder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.on.folder';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.on.rectangle'. Available on iOS 13+.
  const CupertinoIcon.plusRectangleOnRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.on.rectangle';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.portrait'. Available on iOS 14+.
  const CupertinoIcon.plusRectanglePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.portrait';
  /// [CupertinoIcon] for SF Symbol 'plus.rectangle.portrait.fill'. Available on iOS 14+.
  const CupertinoIcon.plusRectanglePortraitFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.rectangle.portrait.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.slash.minus'. Available on iOS 13+.
  const CupertinoIcon.plusSlashMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.slash.minus';
  /// [CupertinoIcon] for SF Symbol 'plus.square'. Available on iOS 13+.
  const CupertinoIcon.plusSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.square';
  /// [CupertinoIcon] for SF Symbol 'plus.square.fill'. Available on iOS 13+.
  const CupertinoIcon.plusSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.square.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.square.fill.on.square.fill'. Available on iOS 13+.
  const CupertinoIcon.plusSquareFillOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.square.fill.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'plus.square.on.square'. Available on iOS 13+.
  const CupertinoIcon.plusSquareOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.square.on.square';
  /// [CupertinoIcon] for SF Symbol 'plus.viewfinder'. Available on iOS 14+.
  const CupertinoIcon.plusViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plus.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'plusminus'. Available on iOS 13+.
  const CupertinoIcon.plusminus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plusminus';
  /// [CupertinoIcon] for SF Symbol 'plusminus.circle'. Available on iOS 13+.
  const CupertinoIcon.plusminusCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plusminus.circle';
  /// [CupertinoIcon] for SF Symbol 'plusminus.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.plusminusCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'plusminus.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'point.fill.topleft.down.curvedto.point.fill.bottomright.up'. Available on iOS 14+.
  const CupertinoIcon.pointFillTopleftDownCurvedtoPointFillBottomrightUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'point.fill.topleft.down.curvedto.point.fill.bottomright.up';
  /// [CupertinoIcon] for SF Symbol 'point.topleft.down.curvedto.point.bottomright.up'. Available on iOS 14+.
  const CupertinoIcon.pointTopleftDownCurvedtoPointBottomrightUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'point.topleft.down.curvedto.point.bottomright.up';
  /// [CupertinoIcon] for SF Symbol 'power'. Available on iOS 13+.
  const CupertinoIcon.power({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'power';
  /// [CupertinoIcon] for SF Symbol 'printer'. Available on iOS 13+.
  const CupertinoIcon.printer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'printer';
  /// [CupertinoIcon] for SF Symbol 'printer.dotmatrix'. Available on iOS 14+.
  const CupertinoIcon.printerDotmatrix({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'printer.dotmatrix';
  /// [CupertinoIcon] for SF Symbol 'printer.dotmatrix.fill'. Available on iOS 14+.
  const CupertinoIcon.printerDotmatrixFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'printer.dotmatrix.fill';
  /// [CupertinoIcon] for SF Symbol 'printer.dotmatrix.fill.and.paper.fill'. Available on iOS 14+.
  const CupertinoIcon.printerDotmatrixFillAndPaperFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'printer.dotmatrix.fill.and.paper.fill';
  /// [CupertinoIcon] for SF Symbol 'printer.fill'. Available on iOS 13+.
  const CupertinoIcon.printerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'printer.fill';
  /// [CupertinoIcon] for SF Symbol 'printer.fill.and.paper.fill'. Available on iOS 14+.
  const CupertinoIcon.printerFillAndPaperFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'printer.fill.and.paper.fill';
  /// [CupertinoIcon] for SF Symbol 'projective'. Available on iOS 13+.
  const CupertinoIcon.projective({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'projective';
  /// [CupertinoIcon] for SF Symbol 'purchased'. Available on iOS 13+.
  const CupertinoIcon.purchased({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'purchased';
  /// [CupertinoIcon] for SF Symbol 'purchased.circle'. Available on iOS 13+.
  const CupertinoIcon.purchasedCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'purchased.circle';
  /// [CupertinoIcon] for SF Symbol 'purchased.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.purchasedCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'purchased.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'puzzlepiece'. Available on iOS 14+.
  const CupertinoIcon.puzzlepiece({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'puzzlepiece';
  /// [CupertinoIcon] for SF Symbol 'puzzlepiece.fill'. Available on iOS 14+.
  const CupertinoIcon.puzzlepieceFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'puzzlepiece.fill';
  /// [CupertinoIcon] for SF Symbol 'q.circle'. Available on iOS 13+.
  const CupertinoIcon.qCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'q.circle';
  /// [CupertinoIcon] for SF Symbol 'q.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.qCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'q.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'q.square'. Available on iOS 13+.
  const CupertinoIcon.qSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'q.square';
  /// [CupertinoIcon] for SF Symbol 'q.square.fill'. Available on iOS 13+.
  const CupertinoIcon.qSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'q.square.fill';
  /// [CupertinoIcon] for SF Symbol 'qrcode'. Available on iOS 13+.
  const CupertinoIcon.qrcode({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'qrcode';
  /// [CupertinoIcon] for SF Symbol 'qrcode.viewfinder'. Available on iOS 13+.
  const CupertinoIcon.qrcodeViewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'qrcode.viewfinder';
  /// [CupertinoIcon] for SF Symbol 'questionmark'. Available on iOS 13+.
  const CupertinoIcon.questionmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark';
  /// [CupertinoIcon] for SF Symbol 'questionmark.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.circle'. Available on iOS 13+.
  const CupertinoIcon.questionmarkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.circle';
  /// [CupertinoIcon] for SF Symbol 'questionmark.circle.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkCircleAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.circle.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.questionmarkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'questionmark.circle.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkCircleFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.circle.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.diamond'. Available on iOS 13+.
  const CupertinoIcon.questionmarkDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.diamond';
  /// [CupertinoIcon] for SF Symbol 'questionmark.diamond.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkDiamondAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.diamond.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.diamond.fill'. Available on iOS 13+.
  const CupertinoIcon.questionmarkDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'questionmark.diamond.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkDiamondFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.diamond.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.folder'. Available on iOS 14+.
  const CupertinoIcon.questionmarkFolder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.folder';
  /// [CupertinoIcon] for SF Symbol 'questionmark.folder.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkFolderAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.folder.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.folder.fill'. Available on iOS 14+.
  const CupertinoIcon.questionmarkFolderFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.folder.fill';
  /// [CupertinoIcon] for SF Symbol 'questionmark.folder.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkFolderFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.folder.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.square'. Available on iOS 13+.
  const CupertinoIcon.questionmarkSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.square';
  /// [CupertinoIcon] for SF Symbol 'questionmark.square.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkSquareAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.square.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.square.dashed'. Available on iOS 14+.
  const CupertinoIcon.questionmarkSquareDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.square.dashed';
  /// [CupertinoIcon] for SF Symbol 'questionmark.square.dashed.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkSquareDashedAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.square.dashed.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.square.fill'. Available on iOS 13+.
  const CupertinoIcon.questionmarkSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.square.fill';
  /// [CupertinoIcon] for SF Symbol 'questionmark.square.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkSquareFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.square.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.video'. Available on iOS 13+.
  const CupertinoIcon.questionmarkVideo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.video';
  /// [CupertinoIcon] for SF Symbol 'questionmark.video.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkVideoAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.video.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.video.fill'. Available on iOS 13+.
  const CupertinoIcon.questionmarkVideoFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.video.fill';
  /// [CupertinoIcon] for SF Symbol 'questionmark.video.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.questionmarkVideoFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.video.fill.ar';
  /// [CupertinoIcon] for SF Symbol 'questionmark.video.fill.rtl'. Available on iOS 13+.
  const CupertinoIcon.questionmarkVideoFillRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.video.fill.rtl';
  /// [CupertinoIcon] for SF Symbol 'questionmark.video.rtl'. Available on iOS 13+.
  const CupertinoIcon.questionmarkVideoRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'questionmark.video.rtl';
  /// [CupertinoIcon] for SF Symbol 'quote.bubble'. Available on iOS 13+.
  const CupertinoIcon.quoteBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'quote.bubble';
  /// [CupertinoIcon] for SF Symbol 'quote.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.quoteBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'quote.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'r.circle'. Available on iOS 13+.
  const CupertinoIcon.rCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.circle';
  /// [CupertinoIcon] for SF Symbol 'r.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.rCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'r.joystick'. Available on iOS 14+.
  const CupertinoIcon.rJoystick({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.joystick';
  /// [CupertinoIcon] for SF Symbol 'r.joystick.down'. Available on iOS 14+.
  const CupertinoIcon.rJoystickDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.joystick.down';
  /// [CupertinoIcon] for SF Symbol 'r.joystick.down.fill'. Available on iOS 14+.
  const CupertinoIcon.rJoystickDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.joystick.down.fill';
  /// [CupertinoIcon] for SF Symbol 'r.joystick.fill'. Available on iOS 14+.
  const CupertinoIcon.rJoystickFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.joystick.fill';
  /// [CupertinoIcon] for SF Symbol 'r.rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.rRectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'r.rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.rRectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'r.square'. Available on iOS 13+.
  const CupertinoIcon.rSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.square';
  /// [CupertinoIcon] for SF Symbol 'r.square.fill'. Available on iOS 13+.
  const CupertinoIcon.rSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.square.fill';
  /// [CupertinoIcon] for SF Symbol 'r.square.fill.on.square.fill'. Available on iOS 14+.
  const CupertinoIcon.rSquareFillOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.square.fill.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'r.square.on.square'. Available on iOS 14+.
  const CupertinoIcon.rSquareOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r.square.on.square';
  /// [CupertinoIcon] for SF Symbol 'r1.rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.r1RectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r1.rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'r1.rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.r1RectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r1.rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'r2.rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.r2RectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r2.rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'r2.rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.r2RectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'r2.rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'radio'. Available on iOS 14+.
  const CupertinoIcon.radio({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'radio';
  /// [CupertinoIcon] for SF Symbol 'radio.fill'. Available on iOS 14+.
  const CupertinoIcon.radioFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'radio.fill';
  /// [CupertinoIcon] for SF Symbol 'radiowaves.left'. Available on iOS 13+.
  const CupertinoIcon.radiowavesLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'radiowaves.left';
  /// [CupertinoIcon] for SF Symbol 'radiowaves.right'. Available on iOS 13+.
  const CupertinoIcon.radiowavesRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'radiowaves.right';
  /// [CupertinoIcon] for SF Symbol 'rays'. Available on iOS 13+.
  const CupertinoIcon.rays({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rays';
  /// [CupertinoIcon] for SF Symbol 'rb.rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.rbRectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rb.rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'rb.rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.rbRectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rb.rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'record.circle'. Available on iOS 14+.
  const CupertinoIcon.recordCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'record.circle';
  /// [CupertinoIcon] for SF Symbol 'record.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.recordCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'record.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'recordingtape'. Available on iOS 13+.
  const CupertinoIcon.recordingtape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'recordingtape';
  /// [CupertinoIcon] for SF Symbol 'rectangle'. Available on iOS 13+.
  const CupertinoIcon.rectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle';
  /// [CupertinoIcon] for SF Symbol 'rectangle.3.offgrid'. Available on iOS 13+.
  const CupertinoIcon.rectangle3Offgrid({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.3.offgrid';
  /// [CupertinoIcon] for SF Symbol 'rectangle.3.offgrid.bubble.left'. Available on iOS 14+.
  const CupertinoIcon.rectangle3OffgridBubbleLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.3.offgrid.bubble.left';
  /// [CupertinoIcon] for SF Symbol 'rectangle.3.offgrid.bubble.left.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangle3OffgridBubbleLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.3.offgrid.bubble.left.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.3.offgrid.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangle3OffgridFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.3.offgrid.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.arrow.up.right.and.arrow.down.left'. Available on iOS 13+.
  const CupertinoIcon.rectangleAndArrowUpRightAndArrowDownLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.arrow.up.right.and.arrow.down.left';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.arrow.up.right.and.arrow.down.left.slash'. Available on iOS 13+.
  const CupertinoIcon.rectangleAndArrowUpRightAndArrowDownLeftSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.arrow.up.right.and.arrow.down.left.slash';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.paperclip'. Available on iOS 13+.
  const CupertinoIcon.rectangleAndPaperclip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.paperclip';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.pencil.and.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.rectangleAndPencilAndEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.pencil.and.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.pencil.and.ellipsis.rtl'. Available on iOS 14+.
  const CupertinoIcon.rectangleAndPencilAndEllipsisRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.pencil.and.ellipsis.rtl';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.text.magnifyingglass'. Available on iOS 14+.
  const CupertinoIcon.rectangleAndTextMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.text.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'rectangle.and.text.magnifyingglass.rtl'. Available on iOS 14+.
  const CupertinoIcon.rectangleAndTextMagnifyingglassRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.and.text.magnifyingglass.rtl';
  /// [CupertinoIcon] for SF Symbol 'rectangle.arrowtriangle.2.inward'. Available on iOS 14+.
  const CupertinoIcon.rectangleArrowtriangle2Inward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.arrowtriangle.2.inward';
  /// [CupertinoIcon] for SF Symbol 'rectangle.arrowtriangle.2.outward'. Available on iOS 14+.
  const CupertinoIcon.rectangleArrowtriangle2Outward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.arrowtriangle.2.outward';
  /// [CupertinoIcon] for SF Symbol 'rectangle.badge.checkmark'. Available on iOS 13+.
  const CupertinoIcon.rectangleBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'rectangle.badge.minus'. Available on iOS 14+.
  const CupertinoIcon.rectangleBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.rectangleBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.badge.xmark'. Available on iOS 13+.
  const CupertinoIcon.rectangleBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'rectangle.bottomthird.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleBottomthirdInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.bottomthird.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.center.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleCenterInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.center.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.compress.vertical'. Available on iOS 13+.
  const CupertinoIcon.rectangleCompressVertical({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.compress.vertical';
  /// [CupertinoIcon] for SF Symbol 'rectangle.connected.to.line.below'. Available on iOS 14+.
  const CupertinoIcon.rectangleConnectedToLineBelow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.connected.to.line.below';
  /// [CupertinoIcon] for SF Symbol 'rectangle.dashed'. Available on iOS 14+.
  const CupertinoIcon.rectangleDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.dashed';
  /// [CupertinoIcon] for SF Symbol 'rectangle.dashed.and.paperclip'. Available on iOS 14+.
  const CupertinoIcon.rectangleDashedAndPaperclip({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.dashed.and.paperclip';
  /// [CupertinoIcon] for SF Symbol 'rectangle.dashed.badge.record'. Available on iOS 14+.
  const CupertinoIcon.rectangleDashedBadgeRecord({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.dashed.badge.record';
  /// [CupertinoIcon] for SF Symbol 'rectangle.dock'. Available on iOS 13+.
  const CupertinoIcon.rectangleDock({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.dock';
  /// [CupertinoIcon] for SF Symbol 'rectangle.expand.vertical'. Available on iOS 13+.
  const CupertinoIcon.rectangleExpandVertical({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.expand.vertical';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.badge.checkmark'. Available on iOS 13+.
  const CupertinoIcon.rectangleFillBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.badge.minus'. Available on iOS 14+.
  const CupertinoIcon.rectangleFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.rectangleFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.badge.xmark'. Available on iOS 13+.
  const CupertinoIcon.rectangleFillBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.on.rectangle.angled.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleFillOnRectangleAngledFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.on.rectangle.angled.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.on.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleFillOnRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.on.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.on.rectangle.fill.circle'. Available on iOS 14+.
  const CupertinoIcon.rectangleFillOnRectangleFillCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.on.rectangle.fill.circle';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.on.rectangle.fill.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleFillOnRectangleFillCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.on.rectangle.fill.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.fill.on.rectangle.fill.slash.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleFillOnRectangleFillSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.fill.on.rectangle.fill.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.grid.1x2'. Available on iOS 13+.
  const CupertinoIcon.rectangleGrid1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.grid.1x2';
  /// [CupertinoIcon] for SF Symbol 'rectangle.grid.1x2.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleGrid1x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.grid.1x2.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.grid.2x2'. Available on iOS 13+.
  const CupertinoIcon.rectangleGrid2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.grid.2x2';
  /// [CupertinoIcon] for SF Symbol 'rectangle.grid.2x2.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleGrid2x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.grid.2x2.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.grid.3x2'. Available on iOS 13+.
  const CupertinoIcon.rectangleGrid3x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.grid.3x2';
  /// [CupertinoIcon] for SF Symbol 'rectangle.grid.3x2.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleGrid3x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.grid.3x2.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.inset.bottomleft.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleInsetBottomleftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.inset.bottomleft.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.inset.bottomright.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleInsetBottomrightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.inset.bottomright.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.inset.topleft.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleInsetTopleftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.inset.topleft.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.inset.topright.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleInsetToprightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.inset.topright.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.lefthalf.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleLefthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.lefthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.lefthalf.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleLefthalfInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.lefthalf.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.lefthalf.inset.fill.arrow.left'. Available on iOS 14+.
  const CupertinoIcon.rectangleLefthalfInsetFillArrowLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.lefthalf.inset.fill.arrow.left';
  /// [CupertinoIcon] for SF Symbol 'rectangle.leftthird.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleLeftthirdInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.leftthird.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.on.rectangle'. Available on iOS 13+.
  const CupertinoIcon.rectangleOnRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.on.rectangle';
  /// [CupertinoIcon] for SF Symbol 'rectangle.on.rectangle.angled'. Available on iOS 13+.
  const CupertinoIcon.rectangleOnRectangleAngled({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.on.rectangle.angled';
  /// [CupertinoIcon] for SF Symbol 'rectangle.on.rectangle.slash'. Available on iOS 14+.
  const CupertinoIcon.rectangleOnRectangleSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.on.rectangle.slash';
  /// [CupertinoIcon] for SF Symbol 'rectangle.portrait'. Available on iOS 14+.
  const CupertinoIcon.rectanglePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.portrait';
  /// [CupertinoIcon] for SF Symbol 'rectangle.portrait.arrowtriangle.2.inward'. Available on iOS 14+.
  const CupertinoIcon.rectanglePortraitArrowtriangle2Inward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.portrait.arrowtriangle.2.inward';
  /// [CupertinoIcon] for SF Symbol 'rectangle.portrait.arrowtriangle.2.outward'. Available on iOS 14+.
  const CupertinoIcon.rectanglePortraitArrowtriangle2Outward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.portrait.arrowtriangle.2.outward';
  /// [CupertinoIcon] for SF Symbol 'rectangle.portrait.fill'. Available on iOS 14+.
  const CupertinoIcon.rectanglePortraitFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.portrait.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.righthalf.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleRighthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.righthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.righthalf.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleRighthalfInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.righthalf.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.righthalf.inset.fill.arrow.right'. Available on iOS 14+.
  const CupertinoIcon.rectangleRighthalfInsetFillArrowRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.righthalf.inset.fill.arrow.right';
  /// [CupertinoIcon] for SF Symbol 'rectangle.rightthird.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleRightthirdInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.rightthird.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.roundedbottom'. Available on iOS 14+.
  const CupertinoIcon.rectangleRoundedbottom({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.roundedbottom';
  /// [CupertinoIcon] for SF Symbol 'rectangle.roundedbottom.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleRoundedbottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.roundedbottom.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.rectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.slash'. Available on iOS 14+.
  const CupertinoIcon.rectangleSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.slash';
  /// [CupertinoIcon] for SF Symbol 'rectangle.slash.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.1x2'. Available on iOS 14+.
  const CupertinoIcon.rectangleSplit1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.1x2';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.1x2.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleSplit1x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.1x2.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.2x1'. Available on iOS 14+.
  const CupertinoIcon.rectangleSplit2x1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.2x1';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.2x1.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleSplit2x1Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.2x1.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.2x2'. Available on iOS 14+.
  const CupertinoIcon.rectangleSplit2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.2x2';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.2x2.fill'. Available on iOS 14+.
  const CupertinoIcon.rectangleSplit2x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.2x2.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.3x1'. Available on iOS 13+.
  const CupertinoIcon.rectangleSplit3x1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.3x1';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.3x1.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleSplit3x1Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.3x1.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.3x3'. Available on iOS 13+.
  const CupertinoIcon.rectangleSplit3x3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.3x3';
  /// [CupertinoIcon] for SF Symbol 'rectangle.split.3x3.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleSplit3x3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.split.3x3.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack'. Available on iOS 13+.
  const CupertinoIcon.rectangleStack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.badge.person.crop'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackBadgePersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.badge.person.crop';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.fill';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.fill.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackFillBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.fill.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.fill.badge.person.crop'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackFillBadgePersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.fill.badge.person.crop';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.fill.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.person.crop'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackPersonCrop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.person.crop';
  /// [CupertinoIcon] for SF Symbol 'rectangle.stack.person.crop.fill'. Available on iOS 13+.
  const CupertinoIcon.rectangleStackPersonCropFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rectangle.stack.person.crop.fill';
  /// [CupertinoIcon] for SF Symbol 'repeat'. Available on iOS 13+.
  const CupertinoIcon.repeat({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'repeat';
  /// [CupertinoIcon] for SF Symbol 'repeat.1'. Available on iOS 13+.
  const CupertinoIcon.repeat1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'repeat.1';
  /// [CupertinoIcon] for SF Symbol 'restart'. Available on iOS 14+.
  const CupertinoIcon.restart({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'restart';
  /// [CupertinoIcon] for SF Symbol 'restart.circle'. Available on iOS 14+.
  const CupertinoIcon.restartCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'restart.circle';
  /// [CupertinoIcon] for SF Symbol 'return'. Available on iOS 13+.
  const CupertinoIcon.returnIcon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'return';
  /// [CupertinoIcon] for SF Symbol 'rhombus'. Available on iOS 13+.
  const CupertinoIcon.rhombus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rhombus';
  /// [CupertinoIcon] for SF Symbol 'rhombus.fill'. Available on iOS 13+.
  const CupertinoIcon.rhombusFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rhombus.fill';
  /// [CupertinoIcon] for SF Symbol 'rosette'. Available on iOS 13+.
  const CupertinoIcon.rosette({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rosette';
  /// [CupertinoIcon] for SF Symbol 'rotate.3d'. Available on iOS 14+.
  const CupertinoIcon.rotate3d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rotate.3d';
  /// [CupertinoIcon] for SF Symbol 'rotate.left'. Available on iOS 13+.
  const CupertinoIcon.rotateLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rotate.left';
  /// [CupertinoIcon] for SF Symbol 'rotate.left.fill'. Available on iOS 13+.
  const CupertinoIcon.rotateLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rotate.left.fill';
  /// [CupertinoIcon] for SF Symbol 'rotate.right'. Available on iOS 13+.
  const CupertinoIcon.rotateRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rotate.right';
  /// [CupertinoIcon] for SF Symbol 'rotate.right.fill'. Available on iOS 13+.
  const CupertinoIcon.rotateRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rotate.right.fill';
  /// [CupertinoIcon] for SF Symbol 'rt.rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.rtRectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rt.rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'rt.rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.rtRectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rt.rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'rublesign.circle'. Available on iOS 13+.
  const CupertinoIcon.rublesignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rublesign.circle';
  /// [CupertinoIcon] for SF Symbol 'rublesign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.rublesignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rublesign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'rublesign.square'. Available on iOS 13+.
  const CupertinoIcon.rublesignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rublesign.square';
  /// [CupertinoIcon] for SF Symbol 'rublesign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.rublesignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rublesign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'ruler'. Available on iOS 14+.
  const CupertinoIcon.ruler({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ruler';
  /// [CupertinoIcon] for SF Symbol 'ruler.fill'. Available on iOS 14+.
  const CupertinoIcon.rulerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ruler.fill';
  /// [CupertinoIcon] for SF Symbol 'rupeesign.circle'. Available on iOS 13+.
  const CupertinoIcon.rupeesignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rupeesign.circle';
  /// [CupertinoIcon] for SF Symbol 'rupeesign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.rupeesignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rupeesign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'rupeesign.square'. Available on iOS 13+.
  const CupertinoIcon.rupeesignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rupeesign.square';
  /// [CupertinoIcon] for SF Symbol 'rupeesign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.rupeesignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'rupeesign.square.fill';
  /// [CupertinoIcon] for SF Symbol 's.circle'. Available on iOS 13+.
  const CupertinoIcon.sCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 's.circle';
  /// [CupertinoIcon] for SF Symbol 's.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.sCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 's.circle.fill';
  /// [CupertinoIcon] for SF Symbol 's.square'. Available on iOS 13+.
  const CupertinoIcon.sSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 's.square';
  /// [CupertinoIcon] for SF Symbol 's.square.fill'. Available on iOS 13+.
  const CupertinoIcon.sSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 's.square.fill';
  /// [CupertinoIcon] for SF Symbol 'safari'. Available on iOS 13+.
  const CupertinoIcon.safari({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'safari';
  /// [CupertinoIcon] for SF Symbol 'safari.fill'. Available on iOS 13+.
  const CupertinoIcon.safariFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'safari.fill';
  /// [CupertinoIcon] for SF Symbol 'scale.3d'. Available on iOS 14+.
  const CupertinoIcon.scale3d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scale.3d';
  /// [CupertinoIcon] for SF Symbol 'scalemass'. Available on iOS 14+.
  const CupertinoIcon.scalemass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scalemass';
  /// [CupertinoIcon] for SF Symbol 'scalemass.fill'. Available on iOS 14+.
  const CupertinoIcon.scalemassFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scalemass.fill';
  /// [CupertinoIcon] for SF Symbol 'scanner'. Available on iOS 14+.
  const CupertinoIcon.scanner({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scanner';
  /// [CupertinoIcon] for SF Symbol 'scanner.fill'. Available on iOS 14+.
  const CupertinoIcon.scannerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scanner.fill';
  /// [CupertinoIcon] for SF Symbol 'scissors'. Available on iOS 13+.
  const CupertinoIcon.scissors({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scissors';
  /// [CupertinoIcon] for SF Symbol 'scissors.badge.ellipsis'. Available on iOS 13+.
  const CupertinoIcon.scissorsBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scissors.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'scope'. Available on iOS 13+.
  const CupertinoIcon.scope({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scope';
  /// [CupertinoIcon] for SF Symbol 'scribble'. Available on iOS 13+.
  const CupertinoIcon.scribble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scribble';
  /// [CupertinoIcon] for SF Symbol 'scribble.variable'. Available on iOS 14+.
  const CupertinoIcon.scribbleVariable({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scribble.variable';
  /// [CupertinoIcon] for SF Symbol 'scroll'. Available on iOS 14+.
  const CupertinoIcon.scroll({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scroll';
  /// [CupertinoIcon] for SF Symbol 'scroll.fill'. Available on iOS 14+.
  const CupertinoIcon.scrollFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'scroll.fill';
  /// [CupertinoIcon] for SF Symbol 'sdcard'. Available on iOS 14+.
  const CupertinoIcon.sdcard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sdcard';
  /// [CupertinoIcon] for SF Symbol 'sdcard.fill'. Available on iOS 14+.
  const CupertinoIcon.sdcardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sdcard.fill';
  /// [CupertinoIcon] for SF Symbol 'seal'. Available on iOS 14+.
  const CupertinoIcon.seal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'seal';
  /// [CupertinoIcon] for SF Symbol 'seal.fill'. Available on iOS 14+.
  const CupertinoIcon.sealFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'seal.fill';
  /// [CupertinoIcon] for SF Symbol 'selection.pin.in.out'. Available on iOS 13+.
  const CupertinoIcon.selectionPinInOut({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'selection.pin.in.out';
  /// [CupertinoIcon] for SF Symbol 'server.rack'. Available on iOS 14+.
  const CupertinoIcon.serverRack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'server.rack';
  /// [CupertinoIcon] for SF Symbol 'shadow'. Available on iOS 14+.
  const CupertinoIcon.shadow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shadow';
  /// [CupertinoIcon] for SF Symbol 'sheqelsign.circle'. Available on iOS 13+.
  const CupertinoIcon.sheqelsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sheqelsign.circle';
  /// [CupertinoIcon] for SF Symbol 'sheqelsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.sheqelsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sheqelsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'sheqelsign.square'. Available on iOS 13+.
  const CupertinoIcon.sheqelsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sheqelsign.square';
  /// [CupertinoIcon] for SF Symbol 'sheqelsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.sheqelsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sheqelsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'shield'. Available on iOS 13+.
  const CupertinoIcon.shield({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shield';
  /// [CupertinoIcon] for SF Symbol 'shield.fill'. Available on iOS 13+.
  const CupertinoIcon.shieldFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shield.fill';
  /// [CupertinoIcon] for SF Symbol 'shield.lefthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.shieldLefthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shield.lefthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'shield.lefthalf.fill.slash'. Available on iOS 14+.
  const CupertinoIcon.shieldLefthalfFillSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shield.lefthalf.fill.slash';
  /// [CupertinoIcon] for SF Symbol 'shield.slash'. Available on iOS 13+.
  const CupertinoIcon.shieldSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shield.slash';
  /// [CupertinoIcon] for SF Symbol 'shield.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.shieldSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shield.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'shift'. Available on iOS 13+.
  const CupertinoIcon.shift({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shift';
  /// [CupertinoIcon] for SF Symbol 'shift.fill'. Available on iOS 13+.
  const CupertinoIcon.shiftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shift.fill';
  /// [CupertinoIcon] for SF Symbol 'shippingbox'. Available on iOS 14+.
  const CupertinoIcon.shippingbox({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shippingbox';
  /// [CupertinoIcon] for SF Symbol 'shippingbox.fill'. Available on iOS 14+.
  const CupertinoIcon.shippingboxFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shippingbox.fill';
  /// [CupertinoIcon] for SF Symbol 'shuffle'. Available on iOS 13+.
  const CupertinoIcon.shuffle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'shuffle';
  /// [CupertinoIcon] for SF Symbol 'sidebar.leading'. Available on iOS 14+.
  const CupertinoIcon.sidebarLeading({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.leading';
  /// [CupertinoIcon] for SF Symbol 'sidebar.left'. Available on iOS 13+.
  const CupertinoIcon.sidebarLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.left';
  /// [CupertinoIcon] for SF Symbol 'sidebar.right'. Available on iOS 13+.
  const CupertinoIcon.sidebarRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.right';
  /// [CupertinoIcon] for SF Symbol 'sidebar.squares.leading'. Available on iOS 14+.
  const CupertinoIcon.sidebarSquaresLeading({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.squares.leading';
  /// [CupertinoIcon] for SF Symbol 'sidebar.squares.left'. Available on iOS 14+.
  const CupertinoIcon.sidebarSquaresLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.squares.left';
  /// [CupertinoIcon] for SF Symbol 'sidebar.squares.right'. Available on iOS 14+.
  const CupertinoIcon.sidebarSquaresRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.squares.right';
  /// [CupertinoIcon] for SF Symbol 'sidebar.squares.trailing'. Available on iOS 14+.
  const CupertinoIcon.sidebarSquaresTrailing({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.squares.trailing';
  /// [CupertinoIcon] for SF Symbol 'sidebar.trailing'. Available on iOS 14+.
  const CupertinoIcon.sidebarTrailing({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sidebar.trailing';
  /// [CupertinoIcon] for SF Symbol 'signature'. Available on iOS 13+.
  const CupertinoIcon.signature({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'signature';
  /// [CupertinoIcon] for SF Symbol 'signature.ar'. Available on iOS 14+.
  const CupertinoIcon.signatureAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'signature.ar';
  /// [CupertinoIcon] for SF Symbol 'signpost.left'. Available on iOS 14+.
  const CupertinoIcon.signpostLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'signpost.left';
  /// [CupertinoIcon] for SF Symbol 'signpost.left.fill'. Available on iOS 14+.
  const CupertinoIcon.signpostLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'signpost.left.fill';
  /// [CupertinoIcon] for SF Symbol 'signpost.right'. Available on iOS 14+.
  const CupertinoIcon.signpostRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'signpost.right';
  /// [CupertinoIcon] for SF Symbol 'signpost.right.fill'. Available on iOS 14+.
  const CupertinoIcon.signpostRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'signpost.right.fill';
  /// [CupertinoIcon] for SF Symbol 'simcard'. Available on iOS 14+.
  const CupertinoIcon.simcard({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'simcard';
  /// [CupertinoIcon] for SF Symbol 'simcard.2'. Available on iOS 14+.
  const CupertinoIcon.simcard2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'simcard.2';
  /// [CupertinoIcon] for SF Symbol 'simcard.2.fill'. Available on iOS 14+.
  const CupertinoIcon.simcard2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'simcard.2.fill';
  /// [CupertinoIcon] for SF Symbol 'simcard.fill'. Available on iOS 14+.
  const CupertinoIcon.simcardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'simcard.fill';
  /// [CupertinoIcon] for SF Symbol 'skew'. Available on iOS 13+.
  const CupertinoIcon.skew({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'skew';
  /// [CupertinoIcon] for SF Symbol 'slash.circle'. Available on iOS 13+.
  const CupertinoIcon.slashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slash.circle';
  /// [CupertinoIcon] for SF Symbol 'slash.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.slashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'sleep'. Available on iOS 14+.
  const CupertinoIcon.sleep({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sleep';
  /// [CupertinoIcon] for SF Symbol 'slider.horizontal.3'. Available on iOS 13+.
  const CupertinoIcon.sliderHorizontal3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slider.horizontal.3';
  /// [CupertinoIcon] for SF Symbol 'slider.horizontal.below.rectangle'. Available on iOS 13+.
  const CupertinoIcon.sliderHorizontalBelowRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slider.horizontal.below.rectangle';
  /// [CupertinoIcon] for SF Symbol 'slider.horizontal.below.square.fill.and.square'. Available on iOS 14+.
  const CupertinoIcon.sliderHorizontalBelowSquareFillAndSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slider.horizontal.below.square.fill.and.square';
  /// [CupertinoIcon] for SF Symbol 'slider.vertical.3'. Available on iOS 14+.
  const CupertinoIcon.sliderVertical3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slider.vertical.3';
  /// [CupertinoIcon] for SF Symbol 'slowmo'. Available on iOS 13+.
  const CupertinoIcon.slowmo({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'slowmo';
  /// [CupertinoIcon] for SF Symbol 'smallcircle.circle'. Available on iOS 13+.
  const CupertinoIcon.smallcircleCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smallcircle.circle';
  /// [CupertinoIcon] for SF Symbol 'smallcircle.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.smallcircleCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smallcircle.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'smallcircle.fill.circle'. Available on iOS 13+.
  const CupertinoIcon.smallcircleFillCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smallcircle.fill.circle';
  /// [CupertinoIcon] for SF Symbol 'smallcircle.fill.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.smallcircleFillCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smallcircle.fill.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'smiley'. Available on iOS 13+.
  const CupertinoIcon.smiley({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smiley';
  /// [CupertinoIcon] for SF Symbol 'smiley.fill'. Available on iOS 13+.
  const CupertinoIcon.smileyFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smiley.fill';
  /// [CupertinoIcon] for SF Symbol 'smoke'. Available on iOS 13+.
  const CupertinoIcon.smoke({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smoke';
  /// [CupertinoIcon] for SF Symbol 'smoke.fill'. Available on iOS 13+.
  const CupertinoIcon.smokeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'smoke.fill';
  /// [CupertinoIcon] for SF Symbol 'snow'. Available on iOS 13+.
  const CupertinoIcon.snow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'snow';
  /// [CupertinoIcon] for SF Symbol 'sparkle'. Available on iOS 14+.
  const CupertinoIcon.sparkle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sparkle';
  /// [CupertinoIcon] for SF Symbol 'sparkles'. Available on iOS 13+.
  const CupertinoIcon.sparkles({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sparkles';
  /// [CupertinoIcon] for SF Symbol 'sparkles.square.fill.on.square'. Available on iOS 14+.
  const CupertinoIcon.sparklesSquareFillOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sparkles.square.fill.on.square';
  /// [CupertinoIcon] for SF Symbol 'speaker'. Available on iOS 13+.
  const CupertinoIcon.speaker({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker';
  /// [CupertinoIcon] for SF Symbol 'speaker.1'. Available on iOS 13+.
  const CupertinoIcon.speaker1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.1';
  /// [CupertinoIcon] for SF Symbol 'speaker.1.fill'. Available on iOS 13+.
  const CupertinoIcon.speaker1Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.1.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.2'. Available on iOS 13+.
  const CupertinoIcon.speaker2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.2';
  /// [CupertinoIcon] for SF Symbol 'speaker.2.fill'. Available on iOS 13+.
  const CupertinoIcon.speaker2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.2.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.3'. Available on iOS 13+.
  const CupertinoIcon.speaker3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.3';
  /// [CupertinoIcon] for SF Symbol 'speaker.3.fill'. Available on iOS 13+.
  const CupertinoIcon.speaker3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.3.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.fill'. Available on iOS 13+.
  const CupertinoIcon.speakerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash'. Available on iOS 13+.
  const CupertinoIcon.speakerSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.circle'. Available on iOS 14+.
  const CupertinoIcon.speakerSlashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.circle';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.speakerSlashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.circle.fill.rtl'. Available on iOS 14+.
  const CupertinoIcon.speakerSlashCircleFillRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.circle.fill.rtl';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.circle.rtl'. Available on iOS 14+.
  const CupertinoIcon.speakerSlashCircleRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.circle.rtl';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.speakerSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.fill.rtl'. Available on iOS 13+.
  const CupertinoIcon.speakerSlashFillRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.fill.rtl';
  /// [CupertinoIcon] for SF Symbol 'speaker.slash.rtl'. Available on iOS 13+.
  const CupertinoIcon.speakerSlashRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.slash.rtl';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.1'. Available on iOS 14+.
  const CupertinoIcon.speakerWave1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.1';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.1.fill'. Available on iOS 14+.
  const CupertinoIcon.speakerWave1Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.1.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.2'. Available on iOS 14+.
  const CupertinoIcon.speakerWave2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.2';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.2.circle'. Available on iOS 14+.
  const CupertinoIcon.speakerWave2Circle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.2.circle';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.2.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.speakerWave2CircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.2.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.2.fill'. Available on iOS 14+.
  const CupertinoIcon.speakerWave2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.2.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.3'. Available on iOS 14+.
  const CupertinoIcon.speakerWave3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.3';
  /// [CupertinoIcon] for SF Symbol 'speaker.wave.3.fill'. Available on iOS 14+.
  const CupertinoIcon.speakerWave3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.wave.3.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.zzz'. Available on iOS 13+.
  const CupertinoIcon.speakerZzz({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.zzz';
  /// [CupertinoIcon] for SF Symbol 'speaker.zzz.fill'. Available on iOS 13+.
  const CupertinoIcon.speakerZzzFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.zzz.fill';
  /// [CupertinoIcon] for SF Symbol 'speaker.zzz.fill.rtl'. Available on iOS 13+.
  const CupertinoIcon.speakerZzzFillRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.zzz.fill.rtl';
  /// [CupertinoIcon] for SF Symbol 'speaker.zzz.rtl'. Available on iOS 13+.
  const CupertinoIcon.speakerZzzRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speaker.zzz.rtl';
  /// [CupertinoIcon] for SF Symbol 'speedometer'. Available on iOS 13+.
  const CupertinoIcon.speedometer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'speedometer';
  /// [CupertinoIcon] for SF Symbol 'sportscourt'. Available on iOS 13+.
  const CupertinoIcon.sportscourt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sportscourt';
  /// [CupertinoIcon] for SF Symbol 'sportscourt.fill'. Available on iOS 13+.
  const CupertinoIcon.sportscourtFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sportscourt.fill';
  /// [CupertinoIcon] for SF Symbol 'square'. Available on iOS 13+.
  const CupertinoIcon.square({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square';
  /// [CupertinoIcon] for SF Symbol 'square.2.stack.3d'. Available on iOS 14+.
  const CupertinoIcon.square2Stack3d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.2.stack.3d';
  /// [CupertinoIcon] for SF Symbol 'square.2.stack.3d.bottom.fill'. Available on iOS 14+.
  const CupertinoIcon.square2Stack3dBottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.2.stack.3d.bottom.fill';
  /// [CupertinoIcon] for SF Symbol 'square.2.stack.3d.top.fill'. Available on iOS 14+.
  const CupertinoIcon.square2Stack3dTopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.2.stack.3d.top.fill';
  /// [CupertinoIcon] for SF Symbol 'square.3.stack.3d'. Available on iOS 14+.
  const CupertinoIcon.square3Stack3d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.3.stack.3d';
  /// [CupertinoIcon] for SF Symbol 'square.3.stack.3d.bottom.fill'. Available on iOS 14+.
  const CupertinoIcon.square3Stack3dBottomFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.3.stack.3d.bottom.fill';
  /// [CupertinoIcon] for SF Symbol 'square.3.stack.3d.middle.fill'. Available on iOS 14+.
  const CupertinoIcon.square3Stack3dMiddleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.3.stack.3d.middle.fill';
  /// [CupertinoIcon] for SF Symbol 'square.3.stack.3d.top.fill'. Available on iOS 14+.
  const CupertinoIcon.square3Stack3dTopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.3.stack.3d.top.fill';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.down'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.down';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.down.fill'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.down.fill';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.down.on.square'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowDownOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.down.on.square';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.down.on.square.fill'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowDownOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.down.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.up'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.up';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.up.fill'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.up.fill';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.up.on.square'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowUpOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.up.on.square';
  /// [CupertinoIcon] for SF Symbol 'square.and.arrow.up.on.square.fill'. Available on iOS 13+.
  const CupertinoIcon.squareAndArrowUpOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.arrow.up.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'square.and.at.rectangle'. Available on iOS 14+.
  const CupertinoIcon.squareAndAtRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.at.rectangle';
  /// [CupertinoIcon] for SF Symbol 'square.and.line.vertical.and.square'. Available on iOS 13+.
  const CupertinoIcon.squareAndLineVerticalAndSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.line.vertical.and.square';
  /// [CupertinoIcon] for SF Symbol 'square.and.line.vertical.and.square.fill'. Available on iOS 13+.
  const CupertinoIcon.squareAndLineVerticalAndSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.line.vertical.and.square.fill';
  /// [CupertinoIcon] for SF Symbol 'square.and.pencil'. Available on iOS 13+.
  const CupertinoIcon.squareAndPencil({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.and.pencil';
  /// [CupertinoIcon] for SF Symbol 'square.bottomhalf.fill'. Available on iOS 14+.
  const CupertinoIcon.squareBottomhalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.bottomhalf.fill';
  /// [CupertinoIcon] for SF Symbol 'square.circle'. Available on iOS 14+.
  const CupertinoIcon.squareCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.circle';
  /// [CupertinoIcon] for SF Symbol 'square.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.squareCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'square.dashed'. Available on iOS 14+.
  const CupertinoIcon.squareDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.dashed';
  /// [CupertinoIcon] for SF Symbol 'square.dashed.inset.fill'. Available on iOS 14+.
  const CupertinoIcon.squareDashedInsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.dashed.inset.fill';
  /// [CupertinoIcon] for SF Symbol 'square.fill'. Available on iOS 13+.
  const CupertinoIcon.squareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill';
  /// [CupertinoIcon] for SF Symbol 'square.fill.and.line.vertical.and.square'. Available on iOS 13+.
  const CupertinoIcon.squareFillAndLineVerticalAndSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill.and.line.vertical.and.square';
  /// [CupertinoIcon] for SF Symbol 'square.fill.and.line.vertical.square.fill'. Available on iOS 13+.
  const CupertinoIcon.squareFillAndLineVerticalSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill.and.line.vertical.square.fill';
  /// [CupertinoIcon] for SF Symbol 'square.fill.on.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.squareFillOnCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill.on.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'square.fill.on.square'. Available on iOS 14+.
  const CupertinoIcon.squareFillOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill.on.square';
  /// [CupertinoIcon] for SF Symbol 'square.fill.on.square.fill'. Available on iOS 13+.
  const CupertinoIcon.squareFillOnSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill.on.square.fill';
  /// [CupertinoIcon] for SF Symbol 'square.fill.text.grid.1x2'. Available on iOS 14+.
  const CupertinoIcon.squareFillTextGrid1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.fill.text.grid.1x2';
  /// [CupertinoIcon] for SF Symbol 'square.grid.2x2'. Available on iOS 13+.
  const CupertinoIcon.squareGrid2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.2x2';
  /// [CupertinoIcon] for SF Symbol 'square.grid.2x2.fill'. Available on iOS 13+.
  const CupertinoIcon.squareGrid2x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.2x2.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x1.below.line.grid.1x2'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x1BelowLineGrid1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x1.below.line.grid.1x2';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x1.fill.below.line.grid.1x2'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x1FillBelowLineGrid1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x1.fill.below.line.grid.1x2';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x1.folder.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x1FolderBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x1.folder.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x1.folder.fill.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x1FolderFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x1.folder.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x2'. Available on iOS 13+.
  const CupertinoIcon.squareGrid3x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x2';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x2.fill'. Available on iOS 13+.
  const CupertinoIcon.squareGrid3x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x2.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.bottomleft.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3BottomleftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.bottomleft.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.bottommiddle.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3BottommiddleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.bottommiddle.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.bottomright.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3BottomrightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.bottomright.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.fill.square'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3FillSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.fill.square';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.middle.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3MiddleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.middle.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.middleleft.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3MiddleleftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.middleleft.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.middleright.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3MiddlerightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.middleright.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.topleft.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3TopleftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.topleft.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.topmiddle.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3TopmiddleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.topmiddle.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.3x3.topright.fill'. Available on iOS 14+.
  const CupertinoIcon.squareGrid3x3ToprightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.3x3.topright.fill';
  /// [CupertinoIcon] for SF Symbol 'square.grid.4x3.fill'. Available on iOS 13+.
  const CupertinoIcon.squareGrid4x3Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.grid.4x3.fill';
  /// [CupertinoIcon] for SF Symbol 'square.lefthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.squareLefthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.lefthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'square.on.circle'. Available on iOS 13+.
  const CupertinoIcon.squareOnCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.on.circle';
  /// [CupertinoIcon] for SF Symbol 'square.on.square'. Available on iOS 13+.
  const CupertinoIcon.squareOnSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.on.square';
  /// [CupertinoIcon] for SF Symbol 'square.on.square.dashed'. Available on iOS 14+.
  const CupertinoIcon.squareOnSquareDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.on.square.dashed';
  /// [CupertinoIcon] for SF Symbol 'square.on.square.squareshape.controlhandles'. Available on iOS 14+.
  const CupertinoIcon.squareOnSquareSquareshapeControlhandles({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.on.square.squareshape.controlhandles';
  /// [CupertinoIcon] for SF Symbol 'square.righthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.squareRighthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.righthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'square.slash'. Available on iOS 14+.
  const CupertinoIcon.squareSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.slash';
  /// [CupertinoIcon] for SF Symbol 'square.slash.fill'. Available on iOS 14+.
  const CupertinoIcon.squareSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'square.split.1x2'. Available on iOS 13+.
  const CupertinoIcon.squareSplit1x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.1x2';
  /// [CupertinoIcon] for SF Symbol 'square.split.1x2.fill'. Available on iOS 13+.
  const CupertinoIcon.squareSplit1x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.1x2.fill';
  /// [CupertinoIcon] for SF Symbol 'square.split.2x1'. Available on iOS 13+.
  const CupertinoIcon.squareSplit2x1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.2x1';
  /// [CupertinoIcon] for SF Symbol 'square.split.2x1.fill'. Available on iOS 13+.
  const CupertinoIcon.squareSplit2x1Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.2x1.fill';
  /// [CupertinoIcon] for SF Symbol 'square.split.2x2'. Available on iOS 13+.
  const CupertinoIcon.squareSplit2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.2x2';
  /// [CupertinoIcon] for SF Symbol 'square.split.2x2.fill'. Available on iOS 13+.
  const CupertinoIcon.squareSplit2x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.2x2.fill';
  /// [CupertinoIcon] for SF Symbol 'square.split.bottomrightquarter'. Available on iOS 14+.
  const CupertinoIcon.squareSplitBottomrightquarter({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.bottomrightquarter';
  /// [CupertinoIcon] for SF Symbol 'square.split.bottomrightquarter.fill'. Available on iOS 14+.
  const CupertinoIcon.squareSplitBottomrightquarterFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.bottomrightquarter.fill';
  /// [CupertinoIcon] for SF Symbol 'square.split.diagonal'. Available on iOS 14+.
  const CupertinoIcon.squareSplitDiagonal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.diagonal';
  /// [CupertinoIcon] for SF Symbol 'square.split.diagonal.2x2'. Available on iOS 14+.
  const CupertinoIcon.squareSplitDiagonal2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.diagonal.2x2';
  /// [CupertinoIcon] for SF Symbol 'square.split.diagonal.2x2.fill'. Available on iOS 14+.
  const CupertinoIcon.squareSplitDiagonal2x2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.diagonal.2x2.fill';
  /// [CupertinoIcon] for SF Symbol 'square.split.diagonal.fill'. Available on iOS 14+.
  const CupertinoIcon.squareSplitDiagonalFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.split.diagonal.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack'. Available on iOS 13+.
  const CupertinoIcon.squareStack({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.down.dottedline'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dDownDottedline({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.down.dottedline';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.down.dottedline.fill'. Available on iOS 14+.
  const CupertinoIcon.squareStack3dDownDottedlineFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.down.dottedline.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.down.forward'. Available on iOS 14+.
  const CupertinoIcon.squareStack3dDownForward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.down.forward';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.down.forward.fill'. Available on iOS 14+.
  const CupertinoIcon.squareStack3dDownForwardFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.down.forward.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.down.right'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dDownRight({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.down.right';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.down.right.fill'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dDownRightFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.down.right.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.up'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.up';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.up.badge.a'. Available on iOS 14+.
  const CupertinoIcon.squareStack3dUpBadgeA({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.up.badge.a';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.up.badge.a.fill'. Available on iOS 14+.
  const CupertinoIcon.squareStack3dUpBadgeAFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.up.badge.a.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.up.fill'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.up.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.up.slash'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dUpSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.up.slash';
  /// [CupertinoIcon] for SF Symbol 'square.stack.3d.up.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.squareStack3dUpSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.3d.up.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'square.stack.fill'. Available on iOS 13+.
  const CupertinoIcon.squareStackFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.stack.fill';
  /// [CupertinoIcon] for SF Symbol 'square.tophalf.fill'. Available on iOS 14+.
  const CupertinoIcon.squareTophalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'square.tophalf.fill';
  /// [CupertinoIcon] for SF Symbol 'squares.below.rectangle'. Available on iOS 13+.
  const CupertinoIcon.squaresBelowRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squares.below.rectangle';
  /// [CupertinoIcon] for SF Symbol 'squareshape'. Available on iOS 14+.
  const CupertinoIcon.squareshape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape';
  /// [CupertinoIcon] for SF Symbol 'squareshape.controlhandles.on.squareshape.controlhandles'. Available on iOS 14+.
  const CupertinoIcon.squareshapeControlhandlesOnSquareshapeControlhandles({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape.controlhandles.on.squareshape.controlhandles';
  /// [CupertinoIcon] for SF Symbol 'squareshape.dashed.squareshape'. Available on iOS 14+.
  const CupertinoIcon.squareshapeDashedSquareshape({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape.dashed.squareshape';
  /// [CupertinoIcon] for SF Symbol 'squareshape.fill'. Available on iOS 14+.
  const CupertinoIcon.squareshapeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape.fill';
  /// [CupertinoIcon] for SF Symbol 'squareshape.split.2x2'. Available on iOS 14+.
  const CupertinoIcon.squareshapeSplit2x2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape.split.2x2';
  /// [CupertinoIcon] for SF Symbol 'squareshape.split.3x3'. Available on iOS 14+.
  const CupertinoIcon.squareshapeSplit3x3({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape.split.3x3';
  /// [CupertinoIcon] for SF Symbol 'squareshape.squareshape.dashed'. Available on iOS 14+.
  const CupertinoIcon.squareshapeSquareshapeDashed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'squareshape.squareshape.dashed';
  /// [CupertinoIcon] for SF Symbol 'star'. Available on iOS 13+.
  const CupertinoIcon.star({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star';
  /// [CupertinoIcon] for SF Symbol 'star.circle'. Available on iOS 13+.
  const CupertinoIcon.starCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.circle';
  /// [CupertinoIcon] for SF Symbol 'star.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.starCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'star.fill'. Available on iOS 13+.
  const CupertinoIcon.starFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.fill';
  /// [CupertinoIcon] for SF Symbol 'star.leadinghalf.fill'. Available on iOS 14+.
  const CupertinoIcon.starLeadinghalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.leadinghalf.fill';
  /// [CupertinoIcon] for SF Symbol 'star.lefthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.starLefthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.lefthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'star.slash'. Available on iOS 13+.
  const CupertinoIcon.starSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.slash';
  /// [CupertinoIcon] for SF Symbol 'star.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.starSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'star.square'. Available on iOS 14+.
  const CupertinoIcon.starSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.square';
  /// [CupertinoIcon] for SF Symbol 'star.square.fill'. Available on iOS 14+.
  const CupertinoIcon.starSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'star.square.fill';
  /// [CupertinoIcon] for SF Symbol 'staroflife'. Available on iOS 13+.
  const CupertinoIcon.staroflife({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'staroflife';
  /// [CupertinoIcon] for SF Symbol 'staroflife.circle'. Available on iOS 14+.
  const CupertinoIcon.staroflifeCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'staroflife.circle';
  /// [CupertinoIcon] for SF Symbol 'staroflife.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.staroflifeCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'staroflife.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'staroflife.fill'. Available on iOS 13+.
  const CupertinoIcon.staroflifeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'staroflife.fill';
  /// [CupertinoIcon] for SF Symbol 'sterlingsign.circle'. Available on iOS 13+.
  const CupertinoIcon.sterlingsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sterlingsign.circle';
  /// [CupertinoIcon] for SF Symbol 'sterlingsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.sterlingsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sterlingsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'sterlingsign.square'. Available on iOS 13+.
  const CupertinoIcon.sterlingsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sterlingsign.square';
  /// [CupertinoIcon] for SF Symbol 'sterlingsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.sterlingsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sterlingsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'stethoscope'. Available on iOS 14+.
  const CupertinoIcon.stethoscope({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stethoscope';
  /// [CupertinoIcon] for SF Symbol 'stop'. Available on iOS 13+.
  const CupertinoIcon.stop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stop';
  /// [CupertinoIcon] for SF Symbol 'stop.circle'. Available on iOS 13+.
  const CupertinoIcon.stopCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stop.circle';
  /// [CupertinoIcon] for SF Symbol 'stop.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.stopCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stop.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'stop.fill'. Available on iOS 13+.
  const CupertinoIcon.stopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stop.fill';
  /// [CupertinoIcon] for SF Symbol 'stopwatch'. Available on iOS 13+.
  const CupertinoIcon.stopwatch({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stopwatch';
  /// [CupertinoIcon] for SF Symbol 'stopwatch.fill'. Available on iOS 13+.
  const CupertinoIcon.stopwatchFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'stopwatch.fill';
  /// [CupertinoIcon] for SF Symbol 'strikethrough'. Available on iOS 13+.
  const CupertinoIcon.strikethrough({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'strikethrough';
  /// [CupertinoIcon] for SF Symbol 'studentdesk'. Available on iOS 13+.
  const CupertinoIcon.studentdesk({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'studentdesk';
  /// [CupertinoIcon] for SF Symbol 'suit.club'. Available on iOS 13+.
  const CupertinoIcon.suitClub({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.club';
  /// [CupertinoIcon] for SF Symbol 'suit.club.fill'. Available on iOS 13+.
  const CupertinoIcon.suitClubFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.club.fill';
  /// [CupertinoIcon] for SF Symbol 'suit.diamond'. Available on iOS 13+.
  const CupertinoIcon.suitDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.diamond';
  /// [CupertinoIcon] for SF Symbol 'suit.diamond.fill'. Available on iOS 13+.
  const CupertinoIcon.suitDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'suit.heart'. Available on iOS 13+.
  const CupertinoIcon.suitHeart({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.heart';
  /// [CupertinoIcon] for SF Symbol 'suit.heart.fill'. Available on iOS 13+.
  const CupertinoIcon.suitHeartFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.heart.fill';
  /// [CupertinoIcon] for SF Symbol 'suit.spade'. Available on iOS 13+.
  const CupertinoIcon.suitSpade({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.spade';
  /// [CupertinoIcon] for SF Symbol 'suit.spade.fill'. Available on iOS 13+.
  const CupertinoIcon.suitSpadeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'suit.spade.fill';
  /// [CupertinoIcon] for SF Symbol 'sum'. Available on iOS 13+.
  const CupertinoIcon.sum({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sum';
  /// [CupertinoIcon] for SF Symbol 'sum.ar'. Available on iOS 14+.
  const CupertinoIcon.sumAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sum.ar';
  /// [CupertinoIcon] for SF Symbol 'sun.dust'. Available on iOS 13+.
  const CupertinoIcon.sunDust({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.dust';
  /// [CupertinoIcon] for SF Symbol 'sun.dust.fill'. Available on iOS 13+.
  const CupertinoIcon.sunDustFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.dust.fill';
  /// [CupertinoIcon] for SF Symbol 'sun.haze'. Available on iOS 13+.
  const CupertinoIcon.sunHaze({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.haze';
  /// [CupertinoIcon] for SF Symbol 'sun.haze.fill'. Available on iOS 13+.
  const CupertinoIcon.sunHazeFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.haze.fill';
  /// [CupertinoIcon] for SF Symbol 'sun.max'. Available on iOS 13+.
  const CupertinoIcon.sunMax({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.max';
  /// [CupertinoIcon] for SF Symbol 'sun.max.fill'. Available on iOS 13+.
  const CupertinoIcon.sunMaxFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.max.fill';
  /// [CupertinoIcon] for SF Symbol 'sun.min'. Available on iOS 13+.
  const CupertinoIcon.sunMin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.min';
  /// [CupertinoIcon] for SF Symbol 'sun.min.fill'. Available on iOS 13+.
  const CupertinoIcon.sunMinFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sun.min.fill';
  /// [CupertinoIcon] for SF Symbol 'sunrise'. Available on iOS 13+.
  const CupertinoIcon.sunrise({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sunrise';
  /// [CupertinoIcon] for SF Symbol 'sunrise.fill'. Available on iOS 13+.
  const CupertinoIcon.sunriseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sunrise.fill';
  /// [CupertinoIcon] for SF Symbol 'sunset'. Available on iOS 13+.
  const CupertinoIcon.sunset({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sunset';
  /// [CupertinoIcon] for SF Symbol 'sunset.fill'. Available on iOS 13+.
  const CupertinoIcon.sunsetFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'sunset.fill';
  /// [CupertinoIcon] for SF Symbol 'swift'. Available on iOS 14+.
  const CupertinoIcon.swift({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'swift';
  /// [CupertinoIcon] for SF Symbol 'switch.2'. Available on iOS 14+.
  const CupertinoIcon.switch2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'switch.2';
  /// [CupertinoIcon] for SF Symbol 't.bubble'. Available on iOS 13+.
  const CupertinoIcon.tBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.bubble';
  /// [CupertinoIcon] for SF Symbol 't.bubble.ar'. Available on iOS 14+.
  const CupertinoIcon.tBubbleAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.bubble.ar';
  /// [CupertinoIcon] for SF Symbol 't.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.tBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 't.bubble.fill.ar'. Available on iOS 14+.
  const CupertinoIcon.tBubbleFillAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.bubble.fill.ar';
  /// [CupertinoIcon] for SF Symbol 't.bubble.fill.he'. Available on iOS 14+.
  const CupertinoIcon.tBubbleFillHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.bubble.fill.he';
  /// [CupertinoIcon] for SF Symbol 't.bubble.he'. Available on iOS 14+.
  const CupertinoIcon.tBubbleHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.bubble.he';
  /// [CupertinoIcon] for SF Symbol 't.circle'. Available on iOS 13+.
  const CupertinoIcon.tCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.circle';
  /// [CupertinoIcon] for SF Symbol 't.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.tCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.circle.fill';
  /// [CupertinoIcon] for SF Symbol 't.square'. Available on iOS 13+.
  const CupertinoIcon.tSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.square';
  /// [CupertinoIcon] for SF Symbol 't.square.fill'. Available on iOS 13+.
  const CupertinoIcon.tSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 't.square.fill';
  /// [CupertinoIcon] for SF Symbol 'table'. Available on iOS 13+.
  const CupertinoIcon.table({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'table';
  /// [CupertinoIcon] for SF Symbol 'table.badge.more'. Available on iOS 13+.
  const CupertinoIcon.tableBadgeMore({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'table.badge.more';
  /// [CupertinoIcon] for SF Symbol 'table.badge.more.fill'. Available on iOS 13+.
  const CupertinoIcon.tableBadgeMoreFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'table.badge.more.fill';
  /// [CupertinoIcon] for SF Symbol 'table.fill'. Available on iOS 13+.
  const CupertinoIcon.tableFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'table.fill';
  /// [CupertinoIcon] for SF Symbol 'tablecells'. Available on iOS 14+.
  const CupertinoIcon.tablecells({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tablecells';
  /// [CupertinoIcon] for SF Symbol 'tablecells.badge.ellipsis'. Available on iOS 14+.
  const CupertinoIcon.tablecellsBadgeEllipsis({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tablecells.badge.ellipsis';
  /// [CupertinoIcon] for SF Symbol 'tablecells.badge.ellipsis.fill'. Available on iOS 14+.
  const CupertinoIcon.tablecellsBadgeEllipsisFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tablecells.badge.ellipsis.fill';
  /// [CupertinoIcon] for SF Symbol 'tablecells.fill'. Available on iOS 14+.
  const CupertinoIcon.tablecellsFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tablecells.fill';
  /// [CupertinoIcon] for SF Symbol 'tag'. Available on iOS 13+.
  const CupertinoIcon.tag({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tag';
  /// [CupertinoIcon] for SF Symbol 'tag.circle'. Available on iOS 13+.
  const CupertinoIcon.tagCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tag.circle';
  /// [CupertinoIcon] for SF Symbol 'tag.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.tagCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tag.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'tag.fill'. Available on iOS 13+.
  const CupertinoIcon.tagFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tag.fill';
  /// [CupertinoIcon] for SF Symbol 'tag.slash'. Available on iOS 14+.
  const CupertinoIcon.tagSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tag.slash';
  /// [CupertinoIcon] for SF Symbol 'tag.slash.fill'. Available on iOS 14+.
  const CupertinoIcon.tagSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tag.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'target'. Available on iOS 14+.
  const CupertinoIcon.target({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'target';
  /// [CupertinoIcon] for SF Symbol 'teletype'. Available on iOS 13+.
  const CupertinoIcon.teletype({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'teletype';
  /// [CupertinoIcon] for SF Symbol 'teletype.answer'. Available on iOS 13+.
  const CupertinoIcon.teletypeAnswer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'teletype.answer';
  /// [CupertinoIcon] for SF Symbol 'teletype.circle'. Available on iOS 14+.
  const CupertinoIcon.teletypeCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'teletype.circle';
  /// [CupertinoIcon] for SF Symbol 'teletype.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.teletypeCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'teletype.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'tengesign.circle'. Available on iOS 13+.
  const CupertinoIcon.tengesignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tengesign.circle';
  /// [CupertinoIcon] for SF Symbol 'tengesign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.tengesignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tengesign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'tengesign.square'. Available on iOS 13+.
  const CupertinoIcon.tengesignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tengesign.square';
  /// [CupertinoIcon] for SF Symbol 'tengesign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.tengesignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tengesign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'terminal'. Available on iOS 14+.
  const CupertinoIcon.terminal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'terminal';
  /// [CupertinoIcon] for SF Symbol 'terminal.fill'. Available on iOS 14+.
  const CupertinoIcon.terminalFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'terminal.fill';
  /// [CupertinoIcon] for SF Symbol 'text.aligncenter'. Available on iOS 13+.
  const CupertinoIcon.textAligncenter({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.aligncenter';
  /// [CupertinoIcon] for SF Symbol 'text.alignleft'. Available on iOS 13+.
  const CupertinoIcon.textAlignleft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.alignleft';
  /// [CupertinoIcon] for SF Symbol 'text.alignright'. Available on iOS 13+.
  const CupertinoIcon.textAlignright({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.alignright';
  /// [CupertinoIcon] for SF Symbol 'text.and.command.macwindow'. Available on iOS 14+.
  const CupertinoIcon.textAndCommandMacwindow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.and.command.macwindow';
  /// [CupertinoIcon] for SF Symbol 'text.append'. Available on iOS 13+.
  const CupertinoIcon.textAppend({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.append';
  /// [CupertinoIcon] for SF Symbol 'text.badge.checkmark'. Available on iOS 13+.
  const CupertinoIcon.textBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'text.badge.checkmark.rtl'. Available on iOS 14+.
  const CupertinoIcon.textBadgeCheckmarkRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.badge.checkmark.rtl';
  /// [CupertinoIcon] for SF Symbol 'text.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.textBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'text.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.textBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'text.badge.star'. Available on iOS 13+.
  const CupertinoIcon.textBadgeStar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.badge.star';
  /// [CupertinoIcon] for SF Symbol 'text.badge.xmark'. Available on iOS 13+.
  const CupertinoIcon.textBadgeXmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.badge.xmark';
  /// [CupertinoIcon] for SF Symbol 'text.book.closed'. Available on iOS 14+.
  const CupertinoIcon.textBookClosed({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.book.closed';
  /// [CupertinoIcon] for SF Symbol 'text.book.closed.fill'. Available on iOS 14+.
  const CupertinoIcon.textBookClosedFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.book.closed.fill';
  /// [CupertinoIcon] for SF Symbol 'text.bubble'. Available on iOS 13+.
  const CupertinoIcon.textBubble({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.bubble';
  /// [CupertinoIcon] for SF Symbol 'text.bubble.fill'. Available on iOS 13+.
  const CupertinoIcon.textBubbleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.bubble.fill';
  /// [CupertinoIcon] for SF Symbol 'text.bubble.fill.rtl'. Available on iOS 14+.
  const CupertinoIcon.textBubbleFillRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.bubble.fill.rtl';
  /// [CupertinoIcon] for SF Symbol 'text.bubble.rtl'. Available on iOS 14+.
  const CupertinoIcon.textBubbleRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.bubble.rtl';
  /// [CupertinoIcon] for SF Symbol 'text.cursor'. Available on iOS 13+.
  const CupertinoIcon.textCursor({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.cursor';
  /// [CupertinoIcon] for SF Symbol 'text.cursor.ar'. Available on iOS 14+.
  const CupertinoIcon.textCursorAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.cursor.ar';
  /// [CupertinoIcon] for SF Symbol 'text.cursor.he'. Available on iOS 14+.
  const CupertinoIcon.textCursorHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.cursor.he';
  /// [CupertinoIcon] for SF Symbol 'text.insert'. Available on iOS 13+.
  const CupertinoIcon.textInsert({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.insert';
  /// [CupertinoIcon] for SF Symbol 'text.justify'. Available on iOS 13+.
  const CupertinoIcon.textJustify({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.justify';
  /// [CupertinoIcon] for SF Symbol 'text.justifyleft'. Available on iOS 13+.
  const CupertinoIcon.textJustifyleft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.justifyleft';
  /// [CupertinoIcon] for SF Symbol 'text.justifyright'. Available on iOS 13+.
  const CupertinoIcon.textJustifyright({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.justifyright';
  /// [CupertinoIcon] for SF Symbol 'text.magnifyingglass'. Available on iOS 14+.
  const CupertinoIcon.textMagnifyingglass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.magnifyingglass';
  /// [CupertinoIcon] for SF Symbol 'text.magnifyingglass.rtl'. Available on iOS 14+.
  const CupertinoIcon.textMagnifyingglassRtl({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.magnifyingglass.rtl';
  /// [CupertinoIcon] for SF Symbol 'text.quote'. Available on iOS 13+.
  const CupertinoIcon.textQuote({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.quote';
  /// [CupertinoIcon] for SF Symbol 'text.redaction'. Available on iOS 14+.
  const CupertinoIcon.textRedaction({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'text.redaction';
  /// [CupertinoIcon] for SF Symbol 'textbox'. Available on iOS 13+.
  const CupertinoIcon.textbox({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textbox';
  /// [CupertinoIcon] for SF Symbol 'textbox.ar'. Available on iOS 14+.
  const CupertinoIcon.textboxAr({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textbox.ar';
  /// [CupertinoIcon] for SF Symbol 'textbox.he'. Available on iOS 14+.
  const CupertinoIcon.textboxHe({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textbox.he';
  /// [CupertinoIcon] for SF Symbol 'textformat'. Available on iOS 13+.
  const CupertinoIcon.textformat({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat';
  /// [CupertinoIcon] for SF Symbol 'textformat.123'. Available on iOS 13+.
  const CupertinoIcon.textformat123({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.123';
  /// [CupertinoIcon] for SF Symbol 'textformat.123.ar'. Available on iOS 14+.
  const CupertinoIcon.textformat123Ar({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.123.ar';
  /// [CupertinoIcon] for SF Symbol 'textformat.abc'. Available on iOS 13+.
  const CupertinoIcon.textformatAbc({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.abc';
  /// [CupertinoIcon] for SF Symbol 'textformat.abc.dottedunderline'. Available on iOS 13+.
  const CupertinoIcon.textformatAbcDottedunderline({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.abc.dottedunderline';
  /// [CupertinoIcon] for SF Symbol 'textformat.alt'. Available on iOS 13+.
  const CupertinoIcon.textformatAlt({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.alt';
  /// [CupertinoIcon] for SF Symbol 'textformat.size'. Available on iOS 13+.
  const CupertinoIcon.textformatSize({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.size';
  /// [CupertinoIcon] for SF Symbol 'textformat.subscript'. Available on iOS 13+.
  const CupertinoIcon.textformatSubscript({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.subscript';
  /// [CupertinoIcon] for SF Symbol 'textformat.superscript'. Available on iOS 13+.
  const CupertinoIcon.textformatSuperscript({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'textformat.superscript';
  /// [CupertinoIcon] for SF Symbol 'thermometer'. Available on iOS 13+.
  const CupertinoIcon.thermometer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'thermometer';
  /// [CupertinoIcon] for SF Symbol 'thermometer.snowflake'. Available on iOS 13+.
  const CupertinoIcon.thermometerSnowflake({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'thermometer.snowflake';
  /// [CupertinoIcon] for SF Symbol 'thermometer.sun'. Available on iOS 13+.
  const CupertinoIcon.thermometerSun({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'thermometer.sun';
  /// [CupertinoIcon] for SF Symbol 'thermometer.sun.fill'. Available on iOS 14+.
  const CupertinoIcon.thermometerSunFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'thermometer.sun.fill';
  /// [CupertinoIcon] for SF Symbol 'ticket'. Available on iOS 14+.
  const CupertinoIcon.ticket({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ticket';
  /// [CupertinoIcon] for SF Symbol 'ticket.fill'. Available on iOS 14+.
  const CupertinoIcon.ticketFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'ticket.fill';
  /// [CupertinoIcon] for SF Symbol 'timelapse'. Available on iOS 13+.
  const CupertinoIcon.timelapse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'timelapse';
  /// [CupertinoIcon] for SF Symbol 'timeline.selection'. Available on iOS 14+.
  const CupertinoIcon.timelineSelection({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'timeline.selection';
  /// [CupertinoIcon] for SF Symbol 'timer'. Available on iOS 13+.
  const CupertinoIcon.timer({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'timer';
  /// [CupertinoIcon] for SF Symbol 'timer.square'. Available on iOS 14+.
  const CupertinoIcon.timerSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'timer.square';
  /// [CupertinoIcon] for SF Symbol 'tornado'. Available on iOS 13+.
  const CupertinoIcon.tornado({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tornado';
  /// [CupertinoIcon] for SF Symbol 'tortoise'. Available on iOS 13+.
  const CupertinoIcon.tortoise({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tortoise';
  /// [CupertinoIcon] for SF Symbol 'tortoise.fill'. Available on iOS 13+.
  const CupertinoIcon.tortoiseFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tortoise.fill';
  /// [CupertinoIcon] for SF Symbol 'touchid'. Available on iOS 14+.
  const CupertinoIcon.touchid({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'touchid';
  /// [CupertinoIcon] for SF Symbol 'tram'. Available on iOS 14+.
  const CupertinoIcon.tram({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tram';
  /// [CupertinoIcon] for SF Symbol 'tram.fill'. Available on iOS 13+.
  const CupertinoIcon.tramFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tram.fill';
  /// [CupertinoIcon] for SF Symbol 'tram.tunnel.fill'. Available on iOS 14+.
  const CupertinoIcon.tramTunnelFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tram.tunnel.fill';
  /// [CupertinoIcon] for SF Symbol 'trash'. Available on iOS 13+.
  const CupertinoIcon.trash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'trash';
  /// [CupertinoIcon] for SF Symbol 'trash.circle'. Available on iOS 13+.
  const CupertinoIcon.trashCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'trash.circle';
  /// [CupertinoIcon] for SF Symbol 'trash.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.trashCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'trash.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'trash.fill'. Available on iOS 13+.
  const CupertinoIcon.trashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'trash.fill';
  /// [CupertinoIcon] for SF Symbol 'trash.slash'. Available on iOS 13+.
  const CupertinoIcon.trashSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'trash.slash';
  /// [CupertinoIcon] for SF Symbol 'trash.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.trashSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'trash.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'tray'. Available on iOS 13+.
  const CupertinoIcon.tray({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray';
  /// [CupertinoIcon] for SF Symbol 'tray.2'. Available on iOS 13+.
  const CupertinoIcon.tray2({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.2';
  /// [CupertinoIcon] for SF Symbol 'tray.2.fill'. Available on iOS 13+.
  const CupertinoIcon.tray2Fill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.2.fill';
  /// [CupertinoIcon] for SF Symbol 'tray.and.arrow.down'. Available on iOS 13+.
  const CupertinoIcon.trayAndArrowDown({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.and.arrow.down';
  /// [CupertinoIcon] for SF Symbol 'tray.and.arrow.down.fill'. Available on iOS 13+.
  const CupertinoIcon.trayAndArrowDownFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.and.arrow.down.fill';
  /// [CupertinoIcon] for SF Symbol 'tray.and.arrow.up'. Available on iOS 13+.
  const CupertinoIcon.trayAndArrowUp({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.and.arrow.up';
  /// [CupertinoIcon] for SF Symbol 'tray.and.arrow.up.fill'. Available on iOS 13+.
  const CupertinoIcon.trayAndArrowUpFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.and.arrow.up.fill';
  /// [CupertinoIcon] for SF Symbol 'tray.circle'. Available on iOS 14+.
  const CupertinoIcon.trayCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.circle';
  /// [CupertinoIcon] for SF Symbol 'tray.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.trayCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'tray.fill'. Available on iOS 13+.
  const CupertinoIcon.trayFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.fill';
  /// [CupertinoIcon] for SF Symbol 'tray.full'. Available on iOS 13+.
  const CupertinoIcon.trayFull({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.full';
  /// [CupertinoIcon] for SF Symbol 'tray.full.fill'. Available on iOS 13+.
  const CupertinoIcon.trayFullFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tray.full.fill';
  /// [CupertinoIcon] for SF Symbol 'triangle'. Available on iOS 13+.
  const CupertinoIcon.triangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'triangle';
  /// [CupertinoIcon] for SF Symbol 'triangle.circle'. Available on iOS 14+.
  const CupertinoIcon.triangleCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'triangle.circle';
  /// [CupertinoIcon] for SF Symbol 'triangle.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.triangleCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'triangle.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'triangle.fill'. Available on iOS 13+.
  const CupertinoIcon.triangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'triangle.fill';
  /// [CupertinoIcon] for SF Symbol 'triangle.lefthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.triangleLefthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'triangle.lefthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'triangle.righthalf.fill'. Available on iOS 13+.
  const CupertinoIcon.triangleRighthalfFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'triangle.righthalf.fill';
  /// [CupertinoIcon] for SF Symbol 'tropicalstorm'. Available on iOS 13+.
  const CupertinoIcon.tropicalstorm({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tropicalstorm';
  /// [CupertinoIcon] for SF Symbol 'tugriksign.circle'. Available on iOS 13+.
  const CupertinoIcon.tugriksignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tugriksign.circle';
  /// [CupertinoIcon] for SF Symbol 'tugriksign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.tugriksignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tugriksign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'tugriksign.square'. Available on iOS 13+.
  const CupertinoIcon.tugriksignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tugriksign.square';
  /// [CupertinoIcon] for SF Symbol 'tugriksign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.tugriksignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tugriksign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'tuningfork'. Available on iOS 13+.
  const CupertinoIcon.tuningfork({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tuningfork';
  /// [CupertinoIcon] for SF Symbol 'turkishlirasign.circle'. Available on iOS 13+.
  const CupertinoIcon.turkishlirasignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'turkishlirasign.circle';
  /// [CupertinoIcon] for SF Symbol 'turkishlirasign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.turkishlirasignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'turkishlirasign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'turkishlirasign.square'. Available on iOS 13+.
  const CupertinoIcon.turkishlirasignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'turkishlirasign.square';
  /// [CupertinoIcon] for SF Symbol 'turkishlirasign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.turkishlirasignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'turkishlirasign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'tv'. Available on iOS 13+.
  const CupertinoIcon.tv({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv';
  /// [CupertinoIcon] for SF Symbol 'tv.and.hifispeaker.fill'. Available on iOS 14+.
  const CupertinoIcon.tvAndHifispeakerFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv.and.hifispeaker.fill';
  /// [CupertinoIcon] for SF Symbol 'tv.circle'. Available on iOS 13+.
  const CupertinoIcon.tvCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv.circle';
  /// [CupertinoIcon] for SF Symbol 'tv.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.tvCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'tv.fill'. Available on iOS 13+.
  const CupertinoIcon.tvFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv.fill';
  /// [CupertinoIcon] for SF Symbol 'tv.music.note'. Available on iOS 13+.
  const CupertinoIcon.tvMusicNote({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv.music.note';
  /// [CupertinoIcon] for SF Symbol 'tv.music.note.fill'. Available on iOS 13+.
  const CupertinoIcon.tvMusicNoteFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'tv.music.note.fill';
  /// [CupertinoIcon] for SF Symbol 'u.circle'. Available on iOS 13+.
  const CupertinoIcon.uCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'u.circle';
  /// [CupertinoIcon] for SF Symbol 'u.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.uCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'u.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'u.square'. Available on iOS 13+.
  const CupertinoIcon.uSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'u.square';
  /// [CupertinoIcon] for SF Symbol 'u.square.fill'. Available on iOS 13+.
  const CupertinoIcon.uSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'u.square.fill';
  /// [CupertinoIcon] for SF Symbol 'uiwindow.split.2x1'. Available on iOS 13+.
  const CupertinoIcon.uiwindowSplit2x1({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'uiwindow.split.2x1';
  /// [CupertinoIcon] for SF Symbol 'umbrella'. Available on iOS 13+.
  const CupertinoIcon.umbrella({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'umbrella';
  /// [CupertinoIcon] for SF Symbol 'umbrella.fill'. Available on iOS 13+.
  const CupertinoIcon.umbrellaFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'umbrella.fill';
  /// [CupertinoIcon] for SF Symbol 'underline'. Available on iOS 13+.
  const CupertinoIcon.underline({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'underline';
  /// [CupertinoIcon] for SF Symbol 'v.circle'. Available on iOS 13+.
  const CupertinoIcon.vCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'v.circle';
  /// [CupertinoIcon] for SF Symbol 'v.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.vCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'v.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'v.square'. Available on iOS 13+.
  const CupertinoIcon.vSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'v.square';
  /// [CupertinoIcon] for SF Symbol 'v.square.fill'. Available on iOS 13+.
  const CupertinoIcon.vSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'v.square.fill';
  /// [CupertinoIcon] for SF Symbol 'video'. Available on iOS 13+.
  const CupertinoIcon.video({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video';
  /// [CupertinoIcon] for SF Symbol 'video.badge.checkmark'. Available on iOS 14+.
  const CupertinoIcon.videoBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'video.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.videoBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'video.badge.plus.fill'. Available on iOS 13+.
  const CupertinoIcon.videoBadgePlusFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.badge.plus.fill';
  /// [CupertinoIcon] for SF Symbol 'video.bubble.left'. Available on iOS 14+.
  const CupertinoIcon.videoBubbleLeft({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.bubble.left';
  /// [CupertinoIcon] for SF Symbol 'video.bubble.left.fill'. Available on iOS 14+.
  const CupertinoIcon.videoBubbleLeftFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.bubble.left.fill';
  /// [CupertinoIcon] for SF Symbol 'video.circle'. Available on iOS 13+.
  const CupertinoIcon.videoCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.circle';
  /// [CupertinoIcon] for SF Symbol 'video.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.videoCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'video.fill'. Available on iOS 13+.
  const CupertinoIcon.videoFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.fill';
  /// [CupertinoIcon] for SF Symbol 'video.fill.badge.checkmark'. Available on iOS 14+.
  const CupertinoIcon.videoFillBadgeCheckmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.fill.badge.checkmark';
  /// [CupertinoIcon] for SF Symbol 'video.fill.badge.plus'. Available on iOS 14+.
  const CupertinoIcon.videoFillBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.fill.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'video.slash'. Available on iOS 13+.
  const CupertinoIcon.videoSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.slash';
  /// [CupertinoIcon] for SF Symbol 'video.slash.fill'. Available on iOS 13+.
  const CupertinoIcon.videoSlashFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'video.slash.fill';
  /// [CupertinoIcon] for SF Symbol 'view.2d'. Available on iOS 13+.
  const CupertinoIcon.view2d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'view.2d';
  /// [CupertinoIcon] for SF Symbol 'view.3d'. Available on iOS 13+.
  const CupertinoIcon.view3d({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'view.3d';
  /// [CupertinoIcon] for SF Symbol 'viewfinder'. Available on iOS 13+.
  const CupertinoIcon.viewfinder({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'viewfinder';
  /// [CupertinoIcon] for SF Symbol 'viewfinder.circle'. Available on iOS 13+.
  const CupertinoIcon.viewfinderCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'viewfinder.circle';
  /// [CupertinoIcon] for SF Symbol 'viewfinder.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.viewfinderCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'viewfinder.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'w.circle'. Available on iOS 13+.
  const CupertinoIcon.wCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'w.circle';
  /// [CupertinoIcon] for SF Symbol 'w.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.wCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'w.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'w.square'. Available on iOS 13+.
  const CupertinoIcon.wSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'w.square';
  /// [CupertinoIcon] for SF Symbol 'w.square.fill'. Available on iOS 13+.
  const CupertinoIcon.wSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'w.square.fill';
  /// [CupertinoIcon] for SF Symbol 'wake'. Available on iOS 14+.
  const CupertinoIcon.wake({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wake';
  /// [CupertinoIcon] for SF Symbol 'wallet.pass'. Available on iOS 14+.
  const CupertinoIcon.walletPass({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wallet.pass';
  /// [CupertinoIcon] for SF Symbol 'wallet.pass.fill'. Available on iOS 14+.
  const CupertinoIcon.walletPassFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wallet.pass.fill';
  /// [CupertinoIcon] for SF Symbol 'wand.and.rays'. Available on iOS 13+.
  const CupertinoIcon.wandAndRays({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wand.and.rays';
  /// [CupertinoIcon] for SF Symbol 'wand.and.rays.inverse'. Available on iOS 13+.
  const CupertinoIcon.wandAndRaysInverse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wand.and.rays.inverse';
  /// [CupertinoIcon] for SF Symbol 'wand.and.stars'. Available on iOS 13+.
  const CupertinoIcon.wandAndStars({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wand.and.stars';
  /// [CupertinoIcon] for SF Symbol 'wand.and.stars.inverse'. Available on iOS 13+.
  const CupertinoIcon.wandAndStarsInverse({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wand.and.stars.inverse';
  /// [CupertinoIcon] for SF Symbol 'wave.3.backward'. Available on iOS 14+.
  const CupertinoIcon.wave3Backward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.backward';
  /// [CupertinoIcon] for SF Symbol 'wave.3.backward.circle'. Available on iOS 14+.
  const CupertinoIcon.wave3BackwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.backward.circle';
  /// [CupertinoIcon] for SF Symbol 'wave.3.backward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.wave3BackwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.backward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'wave.3.forward'. Available on iOS 14+.
  const CupertinoIcon.wave3Forward({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.forward';
  /// [CupertinoIcon] for SF Symbol 'wave.3.forward.circle'. Available on iOS 14+.
  const CupertinoIcon.wave3ForwardCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.forward.circle';
  /// [CupertinoIcon] for SF Symbol 'wave.3.forward.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.wave3ForwardCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.forward.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'wave.3.left'. Available on iOS 14+.
  const CupertinoIcon.wave3Left({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.left';
  /// [CupertinoIcon] for SF Symbol 'wave.3.left.circle'. Available on iOS 14+.
  const CupertinoIcon.wave3LeftCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.left.circle';
  /// [CupertinoIcon] for SF Symbol 'wave.3.left.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.wave3LeftCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.left.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'wave.3.right'. Available on iOS 14+.
  const CupertinoIcon.wave3Right({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.right';
  /// [CupertinoIcon] for SF Symbol 'wave.3.right.circle'. Available on iOS 14+.
  const CupertinoIcon.wave3RightCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.right.circle';
  /// [CupertinoIcon] for SF Symbol 'wave.3.right.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.wave3RightCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wave.3.right.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'waveform'. Available on iOS 13+.
  const CupertinoIcon.waveform({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform';
  /// [CupertinoIcon] for SF Symbol 'waveform.circle'. Available on iOS 13+.
  const CupertinoIcon.waveformCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.circle';
  /// [CupertinoIcon] for SF Symbol 'waveform.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.waveformCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'waveform.path'. Available on iOS 13+.
  const CupertinoIcon.waveformPath({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.path';
  /// [CupertinoIcon] for SF Symbol 'waveform.path.badge.minus'. Available on iOS 13+.
  const CupertinoIcon.waveformPathBadgeMinus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.path.badge.minus';
  /// [CupertinoIcon] for SF Symbol 'waveform.path.badge.plus'. Available on iOS 13+.
  const CupertinoIcon.waveformPathBadgePlus({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.path.badge.plus';
  /// [CupertinoIcon] for SF Symbol 'waveform.path.ecg'. Available on iOS 13+.
  const CupertinoIcon.waveformPathEcg({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.path.ecg';
  /// [CupertinoIcon] for SF Symbol 'waveform.path.ecg.rectangle'. Available on iOS 14+.
  const CupertinoIcon.waveformPathEcgRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.path.ecg.rectangle';
  /// [CupertinoIcon] for SF Symbol 'waveform.path.ecg.rectangle.fill'. Available on iOS 14+.
  const CupertinoIcon.waveformPathEcgRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'waveform.path.ecg.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'wifi'. Available on iOS 13+.
  const CupertinoIcon.wifi({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wifi';
  /// [CupertinoIcon] for SF Symbol 'wifi.exclamationmark'. Available on iOS 13+.
  const CupertinoIcon.wifiExclamationmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wifi.exclamationmark';
  /// [CupertinoIcon] for SF Symbol 'wifi.slash'. Available on iOS 13+.
  const CupertinoIcon.wifiSlash({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wifi.slash';
  /// [CupertinoIcon] for SF Symbol 'wind'. Available on iOS 13+.
  const CupertinoIcon.wind({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wind';
  /// [CupertinoIcon] for SF Symbol 'wind.snow'. Available on iOS 13+.
  const CupertinoIcon.windSnow({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wind.snow';
  /// [CupertinoIcon] for SF Symbol 'wonsign.circle'. Available on iOS 13+.
  const CupertinoIcon.wonsignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wonsign.circle';
  /// [CupertinoIcon] for SF Symbol 'wonsign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.wonsignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wonsign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'wonsign.square'. Available on iOS 13+.
  const CupertinoIcon.wonsignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wonsign.square';
  /// [CupertinoIcon] for SF Symbol 'wonsign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.wonsignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wonsign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'wrench'. Available on iOS 13+.
  const CupertinoIcon.wrench({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wrench';
  /// [CupertinoIcon] for SF Symbol 'wrench.and.screwdriver'. Available on iOS 14+.
  const CupertinoIcon.wrenchAndScrewdriver({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wrench.and.screwdriver';
  /// [CupertinoIcon] for SF Symbol 'wrench.and.screwdriver.fill'. Available on iOS 14+.
  const CupertinoIcon.wrenchAndScrewdriverFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wrench.and.screwdriver.fill';
  /// [CupertinoIcon] for SF Symbol 'wrench.fill'. Available on iOS 13+.
  const CupertinoIcon.wrenchFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'wrench.fill';
  /// [CupertinoIcon] for SF Symbol 'x.circle'. Available on iOS 13+.
  const CupertinoIcon.xCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'x.circle';
  /// [CupertinoIcon] for SF Symbol 'x.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.xCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'x.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'x.square'. Available on iOS 13+.
  const CupertinoIcon.xSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'x.square';
  /// [CupertinoIcon] for SF Symbol 'x.square.fill'. Available on iOS 13+.
  const CupertinoIcon.xSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'x.square.fill';
  /// [CupertinoIcon] for SF Symbol 'x.squareroot'. Available on iOS 13+.
  const CupertinoIcon.xSquareroot({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'x.squareroot';
  /// [CupertinoIcon] for SF Symbol 'xmark'. Available on iOS 13+.
  const CupertinoIcon.xmark({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark';
  /// [CupertinoIcon] for SF Symbol 'xmark.bin'. Available on iOS 14+.
  const CupertinoIcon.xmarkBin({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.bin';
  /// [CupertinoIcon] for SF Symbol 'xmark.bin.circle'. Available on iOS 14+.
  const CupertinoIcon.xmarkBinCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.bin.circle';
  /// [CupertinoIcon] for SF Symbol 'xmark.bin.circle.fill'. Available on iOS 14+.
  const CupertinoIcon.xmarkBinCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.bin.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.bin.fill'. Available on iOS 14+.
  const CupertinoIcon.xmarkBinFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.bin.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.circle'. Available on iOS 13+.
  const CupertinoIcon.xmarkCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.circle';
  /// [CupertinoIcon] for SF Symbol 'xmark.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.diamond'. Available on iOS 14+.
  const CupertinoIcon.xmarkDiamond({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.diamond';
  /// [CupertinoIcon] for SF Symbol 'xmark.diamond.fill'. Available on iOS 14+.
  const CupertinoIcon.xmarkDiamondFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.diamond.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.icloud'. Available on iOS 13+.
  const CupertinoIcon.xmarkIcloud({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.icloud';
  /// [CupertinoIcon] for SF Symbol 'xmark.icloud.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkIcloudFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.icloud.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.octagon'. Available on iOS 13+.
  const CupertinoIcon.xmarkOctagon({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.octagon';
  /// [CupertinoIcon] for SF Symbol 'xmark.octagon.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkOctagonFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.octagon.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.rectangle'. Available on iOS 13+.
  const CupertinoIcon.xmarkRectangle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.rectangle';
  /// [CupertinoIcon] for SF Symbol 'xmark.rectangle.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkRectangleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.rectangle.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.rectangle.portrait'. Available on iOS 14+.
  const CupertinoIcon.xmarkRectanglePortrait({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.rectangle.portrait';
  /// [CupertinoIcon] for SF Symbol 'xmark.rectangle.portrait.fill'. Available on iOS 14+.
  const CupertinoIcon.xmarkRectanglePortraitFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.rectangle.portrait.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.seal'. Available on iOS 13+.
  const CupertinoIcon.xmarkSeal({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.seal';
  /// [CupertinoIcon] for SF Symbol 'xmark.seal.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkSealFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.seal.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.shield'. Available on iOS 13+.
  const CupertinoIcon.xmarkShield({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.shield';
  /// [CupertinoIcon] for SF Symbol 'xmark.shield.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkShieldFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.shield.fill';
  /// [CupertinoIcon] for SF Symbol 'xmark.square'. Available on iOS 13+.
  const CupertinoIcon.xmarkSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.square';
  /// [CupertinoIcon] for SF Symbol 'xmark.square.fill'. Available on iOS 13+.
  const CupertinoIcon.xmarkSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xmark.square.fill';
  /// [CupertinoIcon] for SF Symbol 'xserve'. Available on iOS 14+.
  const CupertinoIcon.xserve({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'xserve';
  /// [CupertinoIcon] for SF Symbol 'y.circle'. Available on iOS 13+.
  const CupertinoIcon.yCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'y.circle';
  /// [CupertinoIcon] for SF Symbol 'y.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.yCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'y.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'y.square'. Available on iOS 13+.
  const CupertinoIcon.ySquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'y.square';
  /// [CupertinoIcon] for SF Symbol 'y.square.fill'. Available on iOS 13+.
  const CupertinoIcon.ySquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'y.square.fill';
  /// [CupertinoIcon] for SF Symbol 'yensign.circle'. Available on iOS 13+.
  const CupertinoIcon.yensignCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'yensign.circle';
  /// [CupertinoIcon] for SF Symbol 'yensign.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.yensignCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'yensign.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'yensign.square'. Available on iOS 13+.
  const CupertinoIcon.yensignSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'yensign.square';
  /// [CupertinoIcon] for SF Symbol 'yensign.square.fill'. Available on iOS 13+.
  const CupertinoIcon.yensignSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'yensign.square.fill';
  /// [CupertinoIcon] for SF Symbol 'z.circle'. Available on iOS 13+.
  const CupertinoIcon.zCircle({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'z.circle';
  /// [CupertinoIcon] for SF Symbol 'z.circle.fill'. Available on iOS 13+.
  const CupertinoIcon.zCircleFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'z.circle.fill';
  /// [CupertinoIcon] for SF Symbol 'z.square'. Available on iOS 13+.
  const CupertinoIcon.zSquare({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'z.square';
  /// [CupertinoIcon] for SF Symbol 'z.square.fill'. Available on iOS 13+.
  const CupertinoIcon.zSquareFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'z.square.fill';
  /// [CupertinoIcon] for SF Symbol 'zl.rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.zlRectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'zl.rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'zl.rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.zlRectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'zl.rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'zr.rectangle.roundedtop'. Available on iOS 14+.
  const CupertinoIcon.zrRectangleRoundedtop({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'zr.rectangle.roundedtop';
  /// [CupertinoIcon] for SF Symbol 'zr.rectangle.roundedtop.fill'. Available on iOS 14+.
  const CupertinoIcon.zrRectangleRoundedtopFill({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'zr.rectangle.roundedtop.fill';
  /// [CupertinoIcon] for SF Symbol 'zzz'. Available on iOS 13+.
  const CupertinoIcon.zzz({this.size, this.color, this.weight, this.semanticLabel}) : iconName = 'zzz';
  // END GENERATED

  static Map<String, IconData> fallbackMapping = <String, IconData> {
    'chevron.backward': CupertinoIcons.back,
    'chevron.forward': CupertinoIcons.forward,
    'square.and.arrow.up': CupertinoIcons.share,
    'square.and.arrow.up.fill': CupertinoIcons.share_solid,
    'book': CupertinoIcons.book,
    'book.fill': CupertinoIcons.book_solid,
    'bookmark': CupertinoIcons.bookmark,
    'bookmark.fill': CupertinoIcons.bookmark_solid,
    'info.circle': CupertinoIcons.info,
    'arrowshape.turn.up.left': CupertinoIcons.reply,
    'message': CupertinoIcons.conversation_bubble,
    'person.crop.circle': CupertinoIcons.profile_circled,
    'plus.circle': CupertinoIcons.plus_circled,
    'minus.circle': CupertinoIcons.minus_circled,
    'flag': CupertinoIcons.flag,
    'magnifyingglass': CupertinoIcons.search,
    'checkmark': CupertinoIcons.check_mark,
    'checkmark.circle': CupertinoIcons.check_mark_circled,
    'checkmark.circle.fill': CupertinoIcons.check_mark_circled_solid,
    'circle': CupertinoIcons.circle,
    'circle.fill': CupertinoIcons.circle_filled,
    'chevron.left': CupertinoIcons.left_chevron,
    'chevron.right': CupertinoIcons.right_chevron,
    'house': CupertinoIcons.home,
    'cart': CupertinoIcons.shopping_cart,
    'ellipsis': CupertinoIcons.ellipsis,
  };

  const CupertinoIcon(
    this.iconName, {
    this.size = 34.0,
    this.color,
    this.weight,
    this.semanticLabel,
  });

  final String iconName;
  final double size;
  final Color color;
  final ui.FontWeight weight;

  /// A Semantic description of the icon.
  ///
  /// Used to provide a description of the image to TalkBack on Android, and
  /// VoiceOver on iOS.
  final String semanticLabel;

  @override
  State<StatefulWidget> createState() => new _CupertinoIconState();
}

class _CupertinoIconState extends State<CupertinoIcon> {
  Future<MemoryImage> systemImage;

  @override
  void initState() {
    super.initState();
    print('init load');
    systemImage = SystemImage.load(widget.iconName, size: widget.size, weight: widget.weight);
  }

  @override
  void didUpdateWidget(covariant CupertinoIcon oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Only the size and weight actually affects the image data itself. Ignore the rest.
    if (oldWidget?.size != widget.size || oldWidget?.weight != widget.weight) {
      print('different');
      systemImage = SystemImage.load(widget.iconName, size: widget.size, weight: widget.weight);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Semantics(
      label: widget.semanticLabel,
      child: FutureBuilder<MemoryImage>(
        future: systemImage,
        builder: (BuildContext context, AsyncSnapshot<MemoryImage> snapshot) {
          if (!snapshot.hasData) {
            if (snapshot.connectionState != ConnectionState.done) {
              // We're still waiting for the image to imminently arrive. Just
              // hold the size and don't show anything to not have a flickering
              // visual effect.
              print('no data');
              return SizedBox(height: widget.size, width: widget.size);
            } else {
              // The actual result is null which is the contractual signal that
              // we're looking for an image that doesn't exist. It's either
              // a typo or a request on a platform / OS version that doesn't
              // support system image loading or the particular image.
              print('failed');
              final IconData fallbackIcon =
                  CupertinoIcon.fallbackMapping.containsKey(widget.iconName) ?
                      CupertinoIcon.fallbackMapping[widget.iconName] :
                      CupertinoIcons.question_circled;
              return Icon(
                fallbackIcon,
                size: widget.size,
                color: widget.color ?? CupertinoTheme.of(context).primaryColor,
              );
            }
          }
          print('has data');
          // For backward compatibility with Icon(CupertinoIcons), cascade through
          // specified color, IconTheme color then CupertinoTheme color.
          final Color color = widget.color ?? IconTheme.of(context).color;
          return Image(
            height: widget.size,
            width: widget.size,
            color: color ?? CupertinoTheme.of(context).primaryColor,
            image: snapshot.data,
          );
        },
      ),
    );
  }
}
