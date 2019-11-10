import 'package:flutter/material.dart';

class MyWorkWidget extends StatelessWidget {
  final String imagePath;

  const MyWorkWidget({Key key, @required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(10)), child: Image.asset(imagePath))
          ),
        ],
      ),
    );
  }
}
