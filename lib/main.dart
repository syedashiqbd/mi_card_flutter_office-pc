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
        backgroundColor: Colors.teal,
        
        body: SafeArea(
          child: Column(
            children:<Widget> [
          CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('images/ashiq.png'),
          ),
          Text(
            'Syed Ashiq',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          ],
          ),
        ),
      ),
    );
  }
}
