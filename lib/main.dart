import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YASIR APP 1',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('YASIR FIRST APP '), 
          ),
        ),
        body: Center(
          child: Text("EMAIL: KHAN10055YASIR@GMAIL.COM",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 25),
          ),
        ),
      )
    );
  }
}