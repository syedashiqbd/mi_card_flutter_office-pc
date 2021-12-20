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
      backgroundColor: Colors.blue,
      title: Center(child: Text('Syed Ashiqur Rahman'),),),
      body: SafeArea(
        child: Container(
          height: 200.0,
          width: 200.0,
          margin: EdgeInsets.fromLTRB(10.0, 20.0, 25.0, 30.0),
          padding: EdgeInsets.all(15),
          color: Colors.redAccent,
          child: Text("Hello. This is Syed Ashiq. I'm learning mobile application development. My chosing programe is Flutter framwork by DART"),
    ),
      ),
    )
    );
  }
}
