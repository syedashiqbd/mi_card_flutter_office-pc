import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('MiCard')),
        ),
        body: SafeArea(
          // child: Container(
          //   child: Image(image: AssetImage('images/ashiq.png'),),
          // ),
          child: Column(children:<Widget> [
          CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('images/ashiq.png'),
          ),
          ],),
        ),
      ),
    );
  }
}
