import 'package:flutter/material.dart';

class Example2 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
          child: Container(
            height: 200,
            width: 700,
            color: Colors.blue,
            child: Text('THE EASYLEARN ACADEMY',
              style: TextStyle(
                  fontSize: 45,
                  decoration: TextDecoration.none,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold
              ),),
            alignment: Alignment.bottomCenter,
          )
      ),
    );
  }

}