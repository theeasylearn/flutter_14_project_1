import 'package:flutter/material.dart';
class Example3 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
            child: Container(
                height: 400,
                width:400,
                color: Colors.red,
                alignment: Alignment.center,
                child: Container(
                    height: 300,
                    width: 300,
                    color : Colors.yellow,
                    alignment: Alignment.center,
                    child: Text('THE EASYLEARN ACADEMY',textAlign: TextAlign.center,style: TextStyle(
                      decoration: TextDecoration.none,
                    ),))
            )
        )
    );
  }
}