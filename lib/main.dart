import 'package:flutter/material.dart';
import 'package:portfolio_flutter/default_layout.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "TaigaMikami's Portofolio",
      debugShowCheckedModeBanner: false,
      home: new DefaultLayout(),
    );
  }
}
