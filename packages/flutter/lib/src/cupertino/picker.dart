// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

const Color _highlighterBorder = const Color(0xFF7F7F7F);

class CupertinoPicker extends StatefulWidget {
  CupertinoPicker({this.diameterRatio, this.itemExtent, this.children});

  final double diameterRatio;
  final double itemExtent;

  final List<Widget> children;

  @override
  State<StatefulWidget> createState() => new CupertinoPickerState();
}

class CupertinoPickerState extends State<CupertinoPicker> {
  ScrollController scrollController;
  int _lastHapticPosition;

  @override
  void initState() {
    super.initState();
    scrollController = new ScrollController();
  }

  bool _handleScrollNotification(ScrollNotification scrollNotification) {
//    if ((scrollNotification.metrics.pixels % widget.itemExtent).abs() < 0.5
//        && (scrollNotification.metrics.pixels / widget.itemExtent).round() != _lastHapticPosition) {
//      HapticFeedback.vibrate();
//      _lastHapticPosition = (scrollNotification.metrics.pixels / widget.itemExtent).round();
//    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Positioned.fill(
          child: new NotificationListener<ScrollNotification>(
            onNotification: _handleScrollNotification,
            child: new ListWheelScrollView(
              controller: scrollController,
              physics: new _PickerScrollPhysics(widget.itemExtent),
              diameterRatio: widget.diameterRatio,
              itemExtent: widget.itemExtent,
              children: widget.children,
            ),
          ),
        ),
//        new Positioned.fill(
//          child: new IgnorePointer(
//            child: new Container(
//              decoration: const BoxDecoration(
//                gradient: const LinearGradient(
//                  colors: const <Color>[
//                    const Color(0xFFFFFFFF),
//                    const Color(0xF2FFFFFF),
//                    const Color(0xDDFFFFFF),
//                    const Color(0x00FFFFFF),
//                    const Color(0x00FFFFFF),
//                    const Color(0xDDFFFFFF),
//                    const Color(0xF2FFFFFF),
//                    const Color(0xFFFFFFFF),
//                  ],
//                  stops: const <double>[
//                    0.0, 0.05, 0.09, 0.18, 0.82, 0.91, 0.95, 1.0,
//                  ],
//                  begin: Alignment.topCenter,
//                  end: Alignment.bottomCenter,
//                ),
//              ),
//            ),
//          ),
//        ),
        new RepaintBoundary(
          child: new IgnorePointer(
            child: new Align(
              alignment: Alignment.center,
              child: new Container(
                decoration: new BoxDecoration(
                  border: new Border(
                    top: const BorderSide(width: 0.0, color: _highlighterBorder),
                    bottom: const BorderSide(width: 0.0, color: _highlighterBorder),
                  )
                ),
                constraints: new BoxConstraints.expand(height: widget.itemExtent),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

/// Scroll physics used by a [CupertinoPicker].
///
/// These physics cause the page view to snap to page boundaries.
class _PickerScrollPhysics extends ScrollPhysics {
  /// Creates physics for a [CupertinoPicker].
  const _PickerScrollPhysics(this.itemExtent, { ScrollPhysics parent })
      : super(parent: parent);

  final double itemExtent;

  @override
  _PickerScrollPhysics applyTo(ScrollPhysics ancestor) {
    return new _PickerScrollPhysics(itemExtent, parent: buildParent(ancestor));
  }

  double _getItem(ScrollPosition position) {
    return position.pixels / itemExtent;
  }

  double _getPixels(ScrollPosition position, int item) {
    return item * itemExtent;
  }

  double _getTargetPixels(ScrollPosition position, Tolerance tolerance, double velocity) {
//    print('position ${position.pixels}');
    double itemIndex = _getItem(position);
//    print('index $itemIndex');
    if (velocity < -tolerance.velocity)
      itemIndex -= 0.5;
    else if (velocity > tolerance.velocity)
      itemIndex += 0.5;
    return _getPixels(position, itemIndex.round());
  }

  @override
  Simulation createBallisticSimulation(ScrollMetrics position, double velocity) {
    // If we're out of range and not headed back in range, defer to the parent
    // ballistics, which should put us back in range at a page boundary.
    if ((velocity <= 0.0 && position.pixels <= position.minScrollExtent) ||
        (velocity >= 0.0 && position.pixels >= position.maxScrollExtent)) {
      return super.createBallisticSimulation(position, velocity);
    }
    final Tolerance tolerance = this.tolerance;
    final double target = _getTargetPixels(position, tolerance, velocity);
    if (target != position.pixels)
      return new ScrollSpringSimulation(spring, position.pixels, target, velocity, tolerance: tolerance);
    return null;
  }
}
