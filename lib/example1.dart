import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Street Cat',
            style: TextStyle(color: Colors.black, fontSize: 35),
          ),
        ),
        backgroundColor: Colors.purple[100],
      ),
      body: SafeArea(
        child: Image(
          image:AssetImage('images/cheese_tabby.jpg'),
        ),
      ),
      backgroundColor: Colors.lightBlue[50],
    ),
  ),
);

