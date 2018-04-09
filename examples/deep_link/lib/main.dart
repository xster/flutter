import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Deep Link Demo',
      routes: <String, WidgetBuilder>{
        '/1': (BuildContext context) => const Page(page: 'Page 1'),
        '/2': (BuildContext context) => const Page(page: 'Page 2'),
      },
      home: const Page(),
    );
  }
}

class Page extends StatelessWidget {
  const Page({this.page});

  final String page;

  Widget _buildHomeBody(BuildContext context) {
    return Center(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new RaisedButton(
            onPressed: () => _goToPage(context, 'Page 1'),
            child: const Text('Go to page 1'),
          ),
          const Padding(padding: const EdgeInsets.only(top: 24.0)),
          new RaisedButton(
            onPressed: () => _goToPage(context, 'Page 2'),
            child: const Text('Go to page 2'),
          ),
        ],
      ),
    );
  }

  void _goToPage(BuildContext context, String page) {
    Navigator.push<void>(context, new MaterialPageRoute<void>(
      builder: (BuildContext context) => new Page(page: page),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(page ?? 'Home')),
      body: page == null
          ? _buildHomeBody(context)
          : new Center(child: new Text("You're in $page!")),
    );
  }
}
