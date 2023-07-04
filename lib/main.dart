import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(AssignmentApp1());

class AssignmentApp1 extends StatelessWidget {
  const AssignmentApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100,
                margin: EdgeInsets.only(top: 60, bottom: 20),
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.symmetric(horizontal: 45),
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                margin: EdgeInsets.only(top: 60, bottom: 20),
                color: Colors.blue,
              ),
            ]
          )
      )
    );
  }
}
