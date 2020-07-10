import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scheduling'),
          centerTitle: true,
          backgroundColor: Colors.white10,
        ),
        body: ListView(children: <Widget>[
          Container(
            alignment: Alignment.topCenter,
            child: Icon(
              Icons.table_chart,
              color: Colors.blueAccent,
              size: 200.0,
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: RaisedButton(
              onPressed: () {},
              child: Text('Input parameters'),
              color: Colors.blueAccent,
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: RaisedButton(
              onPressed: () {},
              child: Text('Generate Timetable'),
              color: Colors.blueAccent,
            ),
          ),
        ]),
      ),
    );
  }
}
