import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "TaigaMikami's Portofolio",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("TaigaMikami's Portofolio"),
        ),
        body: Center(
          child: Text("Hello World!"),
        ),
      ),
    );
  }
}
