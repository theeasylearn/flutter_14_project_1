import 'package:flutter/material.dart';
import '2_center_container_text.dart';
import '3_nesteding_alignment.dart';
import '4_align.dart';
import '6_baseline_widget.dart';
// optional positional arguments
Container createContainer([double container_height=25,double container_width=25, MaterialColor bgcolor = Colors.amber])
{
  return Container(
    height: container_height,
    width: container_width,
    color: bgcolor,
  );
}
class StackDemo1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.red,
          child: Stack(
            alignment: Alignment.center,
            children: [
              createContainer(300,300,Colors.yellow),
              createContainer(200,200,Colors.green),
              createContainer(100,100,Colors.blue),
              createContainer(50,50),
            ]
          )

        )
      )
    );
  }
}

void main() {

  runApp(StackDemo1());
}


