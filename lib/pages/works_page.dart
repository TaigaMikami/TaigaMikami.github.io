import 'package:flutter/material.dart';

class WorksPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: <Widget>[
        Card(
          child: Text('hoge'),
        ),
        Card(
          child: Text('hoge'),
        ),
        Card(
          child: Text('hoge'),
        ),
        Card(
          child: Text('hoge'),
        ),
        Card(
          child: Text('hoge'),
        ),
        Card(
          child: Text('hoge'),
        ),
      ],
    );
  }
}
