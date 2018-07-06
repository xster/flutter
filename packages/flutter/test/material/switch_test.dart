// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import '../rendering/mock_canvas.dart';
import '../widgets/semantics_tester.dart';

void main() {
  testWidgets('Switch can toggle on tap', (WidgetTester tester) async {
    final Key switchKey = new UniqueKey();
    bool value = false;

    await tester.pumpWidget(
      new Directionality(
        textDirection: TextDirection.ltr,
        child: new StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return new Material(
              child: new Center(
                child: new Switch(
                  key: switchKey,
                  value: value,
                  onChanged: (bool newValue) {
                    setState(() {
                      value = newValue;
                    });
                  },
                ),
              ),
            );
          },
        ),
      ),
    );

    expect(value, isFalse);
    await tester.tap(find.byKey(switchKey));
    expect(value, isTrue);
  });

  testWidgets('Switch can drag (LTR)', (WidgetTester tester) async {
    bool value = false;

    await tester.pumpWidget(
      new Directionality(
        textDirection: TextDirection.ltr,
        child: new StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return new Material(
              child: new Center(
                child: new Switch(
                  value: value,
                  onChanged: (bool newValue) {
                    setState(() {
                      value = newValue;
                    });
                  },
                ),
              ),
            );
          },
        ),
      ),
    );

    expect(value, isFalse);

    await tester.drag(find.byType(Switch), const Offset(-30.0, 0.0));

    expect(value, isFalse);

    await tester.drag(find.byType(Switch), const Offset(30.0, 0.0));

    expect(value, isTrue);

    await tester.pump();
    await tester.drag(find.byType(Switch), const Offset(30.0, 0.0));

    expect(value, isTrue);

    await tester.pump();
    await tester.drag(find.byType(Switch), const Offset(-30.0, 0.0));

    expect(value, isFalse);
  });

  testWidgets('Switch can drag (RTL)', (WidgetTester tester) async {
    bool value = false;

    await tester.pumpWidget(
      new Directionality(
        textDirection: TextDirection.rtl,
        child: new StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return new Material(
              child: new Center(
                child: new Switch(
                  value: value,
                  onChanged: (bool newValue) {
                    setState(() {
                      value = newValue;
                    });
                  },
                ),
              ),
            );
          },
        ),
      ),
    );

    await tester.drag(find.byType(Switch), const Offset(30.0, 0.0));

    expect(value, isFalse);

    await tester.drag(find.byType(Switch), const Offset(-30.0, 0.0));

    expect(value, isTrue);

    await tester.pump();
    await tester.drag(find.byType(Switch), const Offset(-30.0, 0.0));

    expect(value, isTrue);

    await tester.pump();
    await tester.drag(find.byType(Switch), const Offset(30.0, 0.0));

    expect(value, isFalse);
  });

  testWidgets('Switch can be set color', (WidgetTester tester) async {
    bool value = false;
    await tester.pumpWidget(
      new Directionality(
        textDirection: TextDirection.rtl,
        child: new StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return new Material(
              child: new Center(
                child: new Switch(
                  value: value,
                  onChanged: (bool newValue) {
                    setState(() {
                      value = newValue;
                    });
                  },
                  activeColor: Colors.red[500],
                  activeTrackColor: Colors.green[500],
                  inactiveThumbColor: Colors.yellow[500],
                  inactiveTrackColor: Colors.blue[500],
                ),
              ),
            );
          },
        ),
      ),
    );

    expect(
      Material.of(tester.element(find.byType(Switch))),
      paints
        ..rrect(
            color: Colors.blue[500],
            rrect: new RRect.fromLTRBR(
                383.5, 293.0, 416.5, 307.0, const Radius.circular(7.0)))
        ..circle(color: const Color(0x33000000))
        ..circle(color: const Color(0x24000000))
        ..circle(color: const Color(0x1f000000))
        ..circle(color: Colors.yellow[500])
    );
    await tester.drag(find.byType(Switch), const Offset(-30.0, 0.0));
    await tester.pump();

    expect(
      Material.of(tester.element(find.byType(Switch))),
      paints
        ..rrect(
            color: Colors.green[500],
            rrect: new RRect.fromLTRBR(
                383.5, 293.0, 416.5, 307.0, const Radius.circular(7.0)))
        ..circle(color: const Color(0x33000000))
        ..circle(color: const Color(0x24000000))
        ..circle(color: const Color(0x1f000000))
        ..circle(color: Colors.red[500])
    );
  });

  testWidgets('Drag ends after animation completes', (WidgetTester tester) async {
    // Regression test for https://github.com/flutter/flutter/issues/17773

    bool value = false;
    await tester.pumpWidget(
      new Directionality(
        textDirection: TextDirection.ltr,
        child: new StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return new Material(
              child: new Center(
                child: new Switch(
                  value: value,
                  onChanged: (bool newValue) {
                    setState(() {
                      value = newValue;
                    });
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
    expect(value, isFalse);

    final Rect switchRect = tester.getRect(find.byType(Switch));
    final TestGesture gesture = await tester.startGesture(switchRect.centerLeft);
    await tester.pump();
    await gesture.moveBy(new Offset(switchRect.width, 0.0));
    await tester.pump();
    await gesture.up();
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 200));

    expect(value, isTrue);
    expect(tester.hasRunningAnimations, false);
  });

  testWidgets('switch has semantic events', (WidgetTester tester) async {
    dynamic semanticEvent;
    bool value = false;
    SystemChannels.accessibility.setMockMessageHandler((dynamic message) {
      semanticEvent = message;
    });
    final SemanticsTester semanticsTester = new SemanticsTester(tester);

    await tester.pumpWidget(
      new Directionality(
        textDirection: TextDirection.ltr,
        child: new StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return new Material(
              child: new Center(
                child: new Switch(
                  value: value,
                  onChanged: (bool newValue) {
                    setState(() {
                      value = newValue;
                    });
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
    await tester.tap(find.byType(Switch));
    final RenderObject object = tester.firstRenderObject(find.byType(Switch));

    expect(value, true);
    expect(semanticEvent, <String, dynamic>{
      'type': 'tap',
      'nodeId': object.debugSemantics.id,
      'data': <String, dynamic>{},
    });
    expect(object.debugSemantics.getSemanticsData().hasAction(SemanticsAction.tap), true);

    semanticsTester.dispose();
    SystemChannels.accessibility.setMockMessageHandler(null);
  });

  testWidgets('Switch adapts to CupertinoSwitch on iOS', (WidgetTester tester) async {
    bool switchValue = true;

    await tester.pumpWidget(
      new Material(
        child: new Directionality(
          textDirection: TextDirection.ltr,
          child: new Theme(
            data: new ThemeData(
              adaptiveWidgetTheme: AdaptiveWidgetThemeData.bundled,
              platform: TargetPlatform.iOS,
            ),
            child: new Switch(
              value: switchValue,
              onChanged: (bool value) => switchValue = value,
            ),
          ),
        ),
      ),
    );

    expect(
      tester.widget<CupertinoSwitch>(
        find.byType(CupertinoSwitch),
      ).value,
      true,
    );

    await tester.tap(find.byType(Switch));

    expect(switchValue, false);
  });

  testWidgets('do not adapt on Android', (WidgetTester tester) async {
    await tester.pumpWidget(
      new Material(
        child: new Directionality(
          textDirection: TextDirection.ltr,
          child: new Theme(
            data: new ThemeData(
              adaptiveWidgetTheme: AdaptiveWidgetThemeData.bundled,
              platform: TargetPlatform.android,
            ),
            child: new Switch(
              value: false,
              onChanged: (bool value) {},
            ),
          ),
        ),
      ),
    );

    expect(find.byType(CupertinoSwitch), findsNothing);
  });
}
