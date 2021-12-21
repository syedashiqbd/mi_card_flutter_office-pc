import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
      title: Center(child: Text('Syed Ashiqur Rahman'),),),
      body: SafeArea(
        child: Container(
          height: 200.0,
          width: 200.0,
          margin: EdgeInsets.only(top:20.0),
          padding: EdgeInsets.only(left: 15, top: 20),
          color: Colors.redAccent,
          child: Text("Hello. This is Syed Ashiq. I'm learning mobile application development. My chosing programe is Flutter framwork by DART"),
          ),
        ),
      )
    );
  }
}
//Office pc need to update Flutter and Dart Version