import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Types of Street Cat'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text('1. Three colored cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.yellow,
                child: Image(
                  image: AssetImage(
                      'images/three_colored_cat.jpg'),
                ),
              ),
              Text('2. Chaos cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                  height: 350,
                  width: double.infinity,
                  color: Colors.lightGreen,
                  child: Image(
                    image: AssetImage('images/chaos_cat.jpg'),
                  )),
              Text('3. Cheese Tabby cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.yellow,
                child: Image(
                  image: AssetImage('images/cheese_tabby.jpg'),
                ),
              ),
              Text('4. Mackarel tabby cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.lightGreen,
                child: Image(
                  image: AssetImage('images/mackerel_tabby.jpg'),
                ),
              ),
              Text('5. Mackarel cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.yellow,
                child: Image(
                  image: AssetImage('images/mackerel_cat.jpg'),
                ),
              ),
              Text('6. Milk cow cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.lightGreen,
                child: Image(
                  image: AssetImage('images/milk_cow_cat.JPG'),
                ),
              ),
              Text('7. Tuxedo cat',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.yellow,
                child: Image(
                  image: AssetImage('images/tuxedo_cat.jpg'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
