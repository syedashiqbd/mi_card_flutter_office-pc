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
        appBar:AppBar(title: Center(child: Text('Bismillahir Rahmanir Rahim')),),
        body:SafeArea(
          child: Center(
            child: Container(
              height: 150.0,
              width: 200.0,
              color: Colors.white,
              child:Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
            ),
          ),
        ),
      ),
    );
  }
}

//Flutter 2.5.3 • channel stable
//Dart SDK version: 2.14.4 (stable)
