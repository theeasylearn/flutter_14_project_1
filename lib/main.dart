import 'package:flutter/material.dart';
import '2_center_container_text.dart';
import '3_nesteding_alignment.dart';
import '4_align.dart';

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
void main() {
  PaddingDemo pd1 = new PaddingDemo();
  runApp(pd1);
}


