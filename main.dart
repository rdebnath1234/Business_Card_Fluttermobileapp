import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/dp.JPG'),
                  ),
                Text('Riya Debnath Das',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading:Icon(Icons.phone,
                        color: Colors.teal
                    ),
                    title: Text('+91 999 999 9999',
                      style:TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading:Icon(Icons.email,
                        color: Colors.teal
                    ),
                    title:Text('abc@gmail.com',
                      style:TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                ),
              ),
            ],
        ),
          ),
       ),
      ),
    );
  }
}
