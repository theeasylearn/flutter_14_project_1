import 'package:flutter/material.dart';

class AlignDemo extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.black26
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: FlutterLogo(size: 100,),
            ),
          )
      ),
    );
  }
}