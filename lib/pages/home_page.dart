import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Image.asset('assets/images/gutty.png'),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text('Taiga Mikami'),
                  Text('Chiba University')
                ],
              )
            ),
          )
        ],
      ),
    );
  }
}
