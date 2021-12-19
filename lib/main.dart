import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Container(child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}

//Flutter 2.5.3 • channel stable
//Dart SDK version: 2.14.4 (stable)
