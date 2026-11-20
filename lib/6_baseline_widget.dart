import 'package:flutter/material.dart';
class BaseLineDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
          child: Container(
              height: 400,
              width: 400,
              color: Colors.red,
              alignment: Alignment.topCenter,
              child : Baseline(
                baseline: 50,
                baselineType: TextBaseline.alphabetic,
                child: FlutterLogo(
                  size: 100,
                ),
              )
          )
      ),
    );
  }
}