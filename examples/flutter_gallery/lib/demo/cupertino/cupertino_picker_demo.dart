// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPickerDemo extends StatefulWidget {
  static const String routeName = '/cupertino/picker';

  @override
  _CupertinoPickerDemoState createState() => new _CupertinoPickerDemoState();
}

class _CupertinoPickerDemoState extends State<CupertinoPickerDemo> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: const Text('Cupertino Picker'),
      ),
      body: new Align(
        alignment: Alignment.bottomCenter,
        child: new Container(
          height: 200.0,
          width: 400.0,
          decoration: new BoxDecoration(
            border: new Border.all(width: 1.0),
          ),
          child: new SelectionWheelScrollView(
            itemExtent: 37.0,
            child: new Container(
              // color: Colors.green,
              child: new Column(
                children: new List<Widget>.generate(5, (int index) {
                  return new Container(
                    margin: const EdgeInsets.symmetric(vertical: 6.0),
                    height: 25.0,
                    width: 200.0,
                    color: Colors.red,
                    child: new Center(
                      child: new Text(
                        index.toString(),
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  );
                }),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
