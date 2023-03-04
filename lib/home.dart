import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {

  
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(
              icon: Icon(
                Icons.directions_car,
                color: Colors.deepOrange,
                shadows: [],
              ),
            ),
            Tab(
              icon: Icon(
                Icons.directions_transit,
                color: Colors.deepOrange,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.directions_bike,
                color: Colors.deepOrange,
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
            color: Colors.lightGreen,
            border: Border(
              left: BorderSide(
                color: Colors.red,
                width: 5,
              ),
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 5,
            ),
            child: Text(
              'Text with a BG',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: Theme(
        data: Theme.of(context).copyWith(splashColor: Colors.yellow),
        child: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
