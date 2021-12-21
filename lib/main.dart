import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          
      // appBar: AppBar(
      //   title: Center(
      //     child: Text('Syed Ashiqur Rahman'),
      //   ),
      // ),
      backgroundColor:Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                ),
                SizedBox(
                  height: 20.0,
                ),
                  Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green[400],
                ),
              ],),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue,
            ),
            ],
        ),
      )
    );
  }
}
//Office pc need to update Flutter and Dart Version
