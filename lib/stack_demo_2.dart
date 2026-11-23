import 'package:flutter/material.dart';

class StackDemo2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home : Center(
            child: Container(
                height: 400,
                width: 400,
                color: Colors.black12,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.yellow,

                      ),),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: FlutterLogo(
                          size: 30,
                        )
                    ),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.orange,

                      ),),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,

                      ),),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(
                        height: 50,
                        width: 50,
                        color: Colors.blue,

                      ),),
                  ],
                )
            )
        )
    );
  }
}
