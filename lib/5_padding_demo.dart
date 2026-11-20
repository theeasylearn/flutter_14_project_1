import 'package:flutter/material.dart';

class PaddingDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
          child: Container(
              height: 400,
              width: 400,
              color: Colors.red,
              child: Padding(
                padding: EdgeInsets.all(50),
                child: Container(
                  height: 360,
                  width: 360,
                  color: Colors.yellow,
                ),
              )
          ),
        )
    );
  }
}