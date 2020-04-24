import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Richness',
              style: TextStyle(color: Colors.red, fontSize: 35),
            ),
          ),
          backgroundColor: Colors.yellow,
        ),
        body: SafeArea(
          child: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
