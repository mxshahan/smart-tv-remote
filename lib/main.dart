// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  int _turns = 0;
  double _value = 0.0;

  // @override
  // void initState() {
  //   _turns = 0;
  //   _value = 0;
  //   super.initState();
  // }

  void _onChanged(double value) {
    setState(() {
      _value = value;
      _turns = value.toInt();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Media test',
      theme: ThemeData(shadowColor: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shahan Workplace"),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(  
            children: <Widget>[  
              Image.asset('images/sz.png', width: 100),  
              Text(  
                  'A tablet is a wireless touch screen computer that is smaller than a notebook but larger than a smartphone.',  
                  style: TextStyle(fontSize: 20.0),  
              )  
            ],  
          ),  
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
