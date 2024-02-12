// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(Directionality(
    textDirection: TextDirection.ltr,
    child: ListView(children: [
      Container(
        height: 300,
        color: Colors.purpleAccent,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 50),
        child: Center(
            child: Text(
          'First',
          style: TextStyle(fontSize: 30),
        )),
      ),
      Container(
        height: 300,
        color: Colors.blueAccent,
        child: Center(child: Text('Second', style: TextStyle(fontSize: 30))),
      ),
      Container(
        height: 500,
        color: Colors.greenAccent,
        child: Center(child: Text('Third', style: TextStyle(fontSize: 30))),
      )
    ]),
  ));
}
