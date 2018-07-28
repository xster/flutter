// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test/flutter_test.dart';

import '../widgets/semantics_tester.dart';

void main() {
  testWidgets('Activity indicator animate property works', (WidgetTester tester) async {
    await tester.pumpWidget(const Center(child: const CupertinoActivityIndicator()));
    expect(SchedulerBinding.instance.transientCallbackCount, equals(1));

    await tester.pumpWidget(const Center(child: const CupertinoActivityIndicator(animating: false)));
    expect(SchedulerBinding.instance.transientCallbackCount, equals(0));

    await tester.pumpWidget(new Container());

    await tester.pumpWidget(const Center(child: const CupertinoActivityIndicator(animating: false)));
    expect(SchedulerBinding.instance.transientCallbackCount, equals(0));

    await tester.pumpWidget(const Center(child: const CupertinoActivityIndicator()));
    expect(SchedulerBinding.instance.transientCallbackCount, equals(1));
  });

  testWidgets('tabs announce semantics', (WidgetTester tester) async {
    final SemanticsTester semantics = new SemanticsTester(tester);
    await tester.pumpWidget(const Center(child: const CupertinoActivityIndicator(animating: false)));
    debugDumpSemanticsTree(DebugSemanticsDumpOrder.inverseHitTest);
    expect(semantics, includesNodeWith(
      label: 'progress',
      textDirection: TextDirection.ltr,
    ));
    semantics.dispose();
  });
}
