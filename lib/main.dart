import 'package:flutter/material.dart';
import 'package:streetcat/home.dart';

void main () {
  runApp(MaterialApp(
    home: MyApp(),
  ));
 } 

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration (
      seconds:3), 
      () {
      Navigator.pushReplacement(
        context, MaterialPageRoute(
          builder: (context) => Home()
          )
        );
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image(
        image: AssetImage('images/mermaid.jpg'),
      ),
    );
  }
}