// optional positional arguments
import 'package:flutter/material.dart';

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