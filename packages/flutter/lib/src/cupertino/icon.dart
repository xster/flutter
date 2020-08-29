// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'icons.dart';
import 'theme.dart';

class CupertinoIcon extends StatefulWidget {

  // Generated code: do not hand-edit.
  // Update via /dev/tools/update_cupertino_icons.dart.
  // BEGIN GENERATED

  static CupertinoIcon cube() => CupertinoIcon('cube');

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
  };

  CupertinoIcon(
    this.iconName, {
    this.size = 34.0,
  });

  final String iconName;
  final double size;

  @override
  State<StatefulWidget> createState() => new _CupertinoIconState();
}

class _CupertinoIconState extends State<CupertinoIcon> {
  Future<SystemImageData> systemImage;

  @override
  void didUpdateWidget(covariant CupertinoIcon oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (systemImage == null || oldWidget?.size != widget.size) {
      systemImage = SystemImage.load(widget.iconName, size: widget.size);
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<SystemImageData>(
      future: systemImage,
      builder: (BuildContext context, AsyncSnapshot<SystemImageData> snapshot) {
        if (snapshot.hasError) {
          print('failed');
          return Container(
              color: const Color(0xFFFF0000),
              height: widget.size,
              width: widget.size);
        }
        if (!snapshot.hasData) {
          print('no data');
          return SizedBox(height: widget.size, width: widget.size);
        }
        print('has data');
        return Image(
          height: widget.size,
          width: widget.size,
          color: CupertinoTheme.of(context).primaryColor,
          image: MemoryImage(snapshot.data.data, scale: snapshot.data.scale),
        );
      },
    );
  }
}
