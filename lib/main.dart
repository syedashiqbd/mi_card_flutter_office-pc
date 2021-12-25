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
            mainAxisAlignment:MainAxisAlignment.center,
            children:<Widget> [
          CircleAvatar(
            radius: 70.0, 
            backgroundImage: AssetImage('images/ashiq.png'),
          ),
          Text(
            'Syed Ashiq',
            style: TextStyle(
              fontFamily:'Pacifico',
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
               child:ListTile(
                 leading: Icon(
                   Icons.phone, 
                   color: Colors.teal),
                 title: Text(
                   '+88 017 84 96 80 80',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                     color:Colors.teal.shade900,
                   ),
                   ),
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
               child:ListTile(
                 leading: Icon(Icons.email, color: Colors.teal),
                 title: Text(
                   'imsyedashiq@gmail.com',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                     color:Colors.teal.shade900,
                  ),),
                 ),
               ),
             
          ],
          ),
        ),
      ),
    );
  }
}

// Row(
//                  children:<Widget> [
//                    Icon(Icons.email, color: Colors.teal,),
//                    SizedBox(
//                      width: 20.0,
//                    ),
//                    
//                  ],
//                ),