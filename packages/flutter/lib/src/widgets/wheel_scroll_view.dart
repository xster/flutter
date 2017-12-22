// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

/// A box in which a single widget can be scrolled.
///
/// This widget is useful when you have a single box that will normally be
/// entirely visible, for example a clock face in a time picker, but you need to
/// make sure it can be scrolled if the container gets too small in one axis
/// (the scroll direction).
///
/// It is also useful if you need to shrink-wrap in both axes (the main
/// scrolling direction as well as the cross axis), as one might see in a dialog
/// or pop-up menu. In that case, you might pair the [ListWheelScrollView]
/// with a [ListBody] child.
///
/// When you have a list of children and do not require cross-axis
/// shrink-wrapping behavior, for example a scrolling list that is always the
/// width of the screen, consider [ListView], which is vastly more efficient
/// that a [ListWheelScrollView] containing a [ListBody] or [Column] with
/// many children.
///
/// See also:
///
/// * [ListView], which handles multiple children in a scrolling list.
/// * [GridView], which handles multiple children in a scrolling grid.
/// * [PageView], for a scrollable that works page by page.
/// * [Scrollable], which handles arbitrary scrolling effects.
class ListWheelScrollView extends StatelessWidget {
  /// Creates a box in which a single widget can be scrolled.
  ListWheelScrollView({
    Key key,
    this.scrollDirection: Axis.vertical,
    this.physics,
    this.radiusRatio,
    this.controller,
    this.itemExtent,
    this.children,
  }) : assert(scrollDirection != null),
       super(key: key);

  /// The axis along which the scroll view scrolls.
  ///
  /// Defaults to [Axis.vertical].
  final Axis scrollDirection;

  /// An object that can be used to control the position to which this scroll
  /// view is scrolled.
  ///
  /// A [ScrollController] serves several purposes. It can be used to control
  /// the initial scroll position (see [ScrollController.initialScrollOffset]).
  /// It can be used to control whether the scroll view should automatically
  /// save and restore its scroll position in the [PageStorage] (see
  /// [ScrollController.keepScrollOffset]). It can be used to read the current
  /// scroll position (see [ScrollController.offset]), or change it (see
  /// [ScrollController.animateTo]).
  final ScrollController controller;

  /// How the scroll view should respond to user input.
  ///
  /// For example, determines how the scroll view continues to animate after the
  /// user stops dragging the scroll view.
  ///
  /// Defaults to matching platform conventions.
  final ScrollPhysics physics;

  final double radiusRatio;

  final double itemExtent;

  /// The widget that scrolls.
  final List<Widget> children;

  AxisDirection _getDirection(BuildContext context) {
    return getAxisDirectionFromAxisReverseAndDirectionality(context, scrollDirection, false);
  }

  @override
  Widget build(BuildContext context) {
    final AxisDirection axisDirection = _getDirection(context);
    return new Scrollable(
      axisDirection: axisDirection,
      controller: controller,
      physics: physics,
      viewportBuilder: (BuildContext context, ViewportOffset offset) {
        return new _ListWheelViewport(
          axisDirection: axisDirection,
          radiusRatio: radiusRatio,
          itemExtent: itemExtent,
          offset: offset,
          children: children,
        );
      },
    );
  }
}

class _ListWheelViewport extends MultiChildRenderObjectWidget {
  _ListWheelViewport({
    Key key,
    this.axisDirection: AxisDirection.down,
    this.radiusRatio,
    this.itemExtent,
    this.offset,
    List<Widget> children,
  }) : assert(axisDirection != null),
       super(key: key, children: children);

  final AxisDirection axisDirection;
  final double radiusRatio;
  final double itemExtent;
  final ViewportOffset offset;

  @override
  _RenderListWheelViewport createRenderObject(BuildContext context) {
    return new _RenderListWheelViewport(
      radiusRatio: radiusRatio,
      itemExtent: itemExtent,
      offset: offset,
    );
  }

  @override
  void updateRenderObject(BuildContext context, _RenderListWheelViewport renderObject) {
    renderObject
      ..radiusRatio = radiusRatio
      ..itemExtent = itemExtent
      ..offset = offset;
  }
}

typedef double _ChildSizingFunction(RenderBox child);

class ListWheelParentData extends ContainerBoxParentData<RenderBox> {

}

class _RenderListWheelViewport
    extends RenderBox
    with ContainerRenderObjectMixin<RenderBox, ListWheelParentData>,
         RenderBoxContainerDefaultsMixin<RenderBox, ListWheelParentData>
    implements RenderAbstractViewport {
  _RenderListWheelViewport({
    @required ViewportOffset offset,
    @required double radiusRatio,
    @required double itemExtent,
    List<RenderBox> children,
  }) :
       assert(offset != null),
       _offset = offset,
       _radiusRatio = radiusRatio,
       _itemExtent = itemExtent {
    addAll(children);
  }

  ViewportOffset get offset => _offset;
  ViewportOffset _offset;
  set offset(ViewportOffset value) {
    assert(value != null);
    if (value == _offset)
      return;
    if (attached)
      _offset.removeListener(_hasScrolled);
    _offset = value;
    if (attached)
      _offset.addListener(_hasScrolled);
    markNeedsLayout();
  }

  double _radiusRatio;
  set radiusRatio(double value) {
    assert(value != null);
    if (value == _radiusRatio)
      return;
    _radiusRatio = value;
    markNeedsPaint();
  }

  double _itemExtent;
  set itemExtent(double value) {
    assert(value != null);
    if (value == _itemExtent)
      return;
    _itemExtent = value;
    markNeedsLayout();
  }

  void _hasScrolled() {
    markNeedsPaint();
    markNeedsSemanticsUpdate();
  }

  @override
  void setupParentData(RenderObject child) {
    if (child.parentData is! ListWheelParentData)
      child.parentData = new ListWheelParentData();
  }

  @override
  void attach(PipelineOwner owner) {
    super.attach(owner);
    _offset.addListener(_hasScrolled);
  }

  @override
  void detach() {
    _offset.removeListener(_hasScrolled);
    super.detach();
  }

  @override
  bool get isRepaintBoundary => true;

  double get _viewportExtent {
    assert(hasSize);
    return size.height;
  }

  double get _minScrollExtent {
    assert(hasSize);
    return 0.0;
  }

  double get _maxScrollExtent {
    assert(hasSize);
    if (!(childCount > 0))
      return 0.0;

    return math.max(0.0, (childCount - 1) * _itemExtent);
  }

  double get _topVisibleScrollExtent {
    assert(hasSize);
    return _minScrollExtent - size.height / 2.0 + _itemExtent / 2.0;
  }

  double _getIntrinsicCrossAxis(_ChildSizingFunction childSize) {
    double extent = 0.0;
    RenderBox child = firstChild;
    while (child != null) {
      extent = math.max(extent, childSize(child));
      final ListWheelParentData childParentData = child.parentData;
      child = childParentData.nextSibling;
    }
    return extent;
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    return _getIntrinsicCrossAxis(
      (RenderBox child) => child.getMinIntrinsicWidth(height)
    );
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    return _getIntrinsicCrossAxis(
      (RenderBox child) => child.getMaxIntrinsicWidth(height)
    );
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    if (childCount > 0)
      return childCount * _itemExtent;
    return 0.0;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    if (childCount > 0)
      return childCount * _itemExtent;
    return 0.0;
  }

  @override
  bool get sizedByParent => true;

  @override
  void performResize() {
    size = constraints.biggest;
  }

  // We don't override computeDistanceToActualBaseline(), because we
  // want the default behavior (returning null). Otherwise, as you
  // scroll, it would shift in its parent if the parent was baseline-aligned,
  // which makes no sense.

  @override
  void performLayout() {
    double currentOffset = 0.0;
    RenderBox child = firstChild;
    final BoxConstraints innerConstraints =
        constraints.copyWith(
          minHeight: _itemExtent,
          maxHeight: _itemExtent,
          minWidth: 0.0,
        );
    while(child != null) {
      child.layout(innerConstraints, parentUsesSize: true);
      final ListWheelParentData childParentData = child.parentData;
      final double crossPosition =
          size.width / 2.0 - child.size.width / 2.0;
      childParentData.offset = new Offset(crossPosition, currentOffset);
      currentOffset += _itemExtent;
      child = childParentData.nextSibling;
    }

    offset.applyViewportDimension(_viewportExtent);
    offset.applyContentDimensions(_minScrollExtent, _maxScrollExtent);
  }

  Offset get _paintOffset {
    return new Offset(0.0, -_offset.pixels - _topVisibleScrollExtent);
  }

  bool _shouldClipAtPaintOffset(Offset paintOffset) {
    return paintOffset.dy < 0.0
        || size.height < paintOffset.dy + _maxScrollExtent + _itemExtent;
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    if (childCount > 0) {
      if (_shouldClipAtPaintOffset(_paintOffset)) {
        context.pushClipRect(
          needsCompositing,
          offset,
          Offset.zero & size,
          _paintVisibleTransformedChildren
        );
      } else {
        _paintVisibleTransformedChildren(context, offset);
      }
    }
  }

  void _paintVisibleTransformedChildren(PaintingContext context, Offset offset) {
    assert(childCount > 0);
    RenderBox childToPaint;
    ListWheelParentData childParentData;
    final Offset paintOffset = _paintOffset;
    if (paintOffset.dy >= 0.0) {
      childToPaint = firstChild;
    } else {
      childToPaint = getChildrenAsList()[-paintOffset.dy ~/ (_itemExtent * _radiusRatio / 0.5)];
    }
    childParentData = childToPaint.parentData;

    while (childToPaint != null
        && paintOffset.dy + childParentData.offset.dy < size.height) {
      final double relativeY =
          (paintOffset.dy + childParentData.offset.dy + _itemExtent / 2.0) / size.height;
      final Matrix4 transform = MatrixUtils.createCylindricalProjectionTransform(
        radius: size.height * _radiusRatio,
        angle: - math.pi * 0.7 * (relativeY - 0.5),
        perspective: 0.0007,
      );
      context.pushTransform(
        needsCompositing,
        offset,
        _effectiveTransform(transform),
        (PaintingContext context, Offset offset) {

        context.paintChild(
          childToPaint,
          offset + new Offset(childParentData.offset.dx, -_topVisibleScrollExtent));
      });
      // context.paintChild(
      //   childToPaint,
      //   offset + paintOffset + childParentData.offset
      // );
      childToPaint = childParentData.nextSibling;
      childParentData = childToPaint?.parentData;
    }

      // void paintContents(PaintingContext context, Offset offset) {
      // }
      // final double percent = (paintOffset.dy + _minScrollExtent) / (_maxScrollExtent - _minScrollExtent);

      // context.canvas
      //   ..clipRect()
      //   // ..transform(new Matrix4.identity().storage)
      //   ..transform(_effectiveTransform(transform).storage)
      //   ;
      // context.paintChild(child, offset + paintOffset);

      // if (_shouldClipAtPaintOffset(paintOffset)) {
        // context.pushClipRect(needsCompositing, offset, Offset.zero & size, (PaintingContext context, Offset offset) {
          // final Matrix4 transform = new Matrix4.rotationZ(math.pi * 0.8 * (percent + 0.5));
        //   context.pushTransform(needsCompositing, offset, _effectiveTransform(transform), (PaintingContext context, Offset offset) {
        //   });
        // });
      // } else {
      //   paintContents(context, offset);
      // }
  }

  Matrix4 _effectiveTransform(Matrix4 originalMatrix) {
    final Alignment resolvedAlignment = Alignment.center;
    final Matrix4 result = new Matrix4.identity();
    Offset translation;
    if (resolvedAlignment != null) {
      translation = resolvedAlignment.alongSize(size);
      result.translate(translation.dx, translation.dy);
    }
    result.multiply(originalMatrix);
    if (resolvedAlignment != null)
      result.translate(-translation.dx, -translation.dy);
    return result;
  }

  @override
  void applyPaintTransform(RenderBox child, Matrix4 transform) {
    print('applying another transform');
    final Offset paintOffset = _paintOffset;
    transform.translate(paintOffset.dx, paintOffset.dy);
  }

  @override
  Rect describeApproximatePaintClip(RenderObject child) {
    if (child != null && _shouldClipAtPaintOffset(_paintOffset))
      return Offset.zero & size;
    return null;
  }

  @override
  bool hitTestChildren(HitTestResult result, { Offset position }) {
    // if (child != null) {
    //   final Offset transformed = position + -_paintOffset;
    //   return child.hitTest(result, position: transformed);
    // }
    return false;
  }

  @override
  double getOffsetToReveal(RenderObject target, double alignment) {
    print('getting offselt to reveal');
    if (target is! RenderBox)
      return offset.pixels;

    final RenderBox targetBox = target;
    final Matrix4 transform = targetBox.getTransformTo(this);
    final Rect bounds = MatrixUtils.transformRect(transform, targetBox.paintBounds);

    double leadingScrollOffset;
    double targetMainAxisExtent;
    double mainAxisExtent;

    mainAxisExtent = size.height;
    leadingScrollOffset = bounds.top;
    targetMainAxisExtent = bounds.height;

    return leadingScrollOffset - (mainAxisExtent - targetMainAxisExtent) * alignment;
  }

  @override
  void showOnScreen([RenderObject child]) {
    print('show on screen');
    // Logic duplicated in [RenderViewportBase.showOnScreen].
    if (child != null) {
      // Move viewport the smallest distance to bring [child] on screen.
      final double leadingEdgeOffset = getOffsetToReveal(child, 0.0);
      final double trailingEdgeOffset = getOffsetToReveal(child, 1.0);
      final double currentOffset = offset.pixels;
      if ((currentOffset - leadingEdgeOffset).abs() < (currentOffset - trailingEdgeOffset).abs()) {
        offset.jumpTo(leadingEdgeOffset);
      } else {
        offset.jumpTo(trailingEdgeOffset);
      }
    }

    // Make sure the viewport itself is on screen.
    super.showOnScreen();
  }
}
