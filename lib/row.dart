import 'package:flutter/material.dart';

void main () {
  runApp(MyApp());
 } 

 class  MyApp extends StatefulWidget {
   @override
   _MyAppState createState() => _MyAppState();
 }
 
 class _MyAppState extends State<MyApp> {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
          title: Text('row and column'),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  padding: EdgeInsets.all(5),
                  child: Image(
                    image: NetworkImage('https://3.bp.blogspot.com/-SJLYpAlMRTM/U-sk8idkGyI/AAAAAAAABY4/_XrjHFKOhLc/s1600/all%2Bblack%2Bcat.jpg'),
                    ),
                  color: Colors.lightGreen,
                  height: 250,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  padding: EdgeInsets.all(5),
                  color: Colors.lightBlue,
                  height: 100,
                  width: 100,
                ),
                SizedBox(height:5),
                Container(
                  color: Colors.lightGreen,
                  height: 100,
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height:75,
                        width:75,
                        color: Colors.yellow,
                      ),
                      Container(
                        height:75,
                        width:75,
                        color: Colors.white,
                        child: Image(
                          image: NetworkImage('https://2.bp.blogspot.com/-z8JdXvOIl3E/U-sjpwMnKxI/AAAAAAAABYw/Bu1eX8dgx4I/s1600/tuxedo%2Bcat.jpg'),),
                      ),
                      Container(
                        height:75,
                        width:75,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.lightBlue,
                  height: 250,
                  width: 100,
                ),
              ],
            ),
          ),
        ),
     );
   }
 }