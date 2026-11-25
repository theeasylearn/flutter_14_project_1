import 'package:flutter/material.dart';
import 'package:project_1/row_demo_1.dart';
import 'package:project_1/stack_demo_1.dart';
import 'package:project_1/stack_demo_2.dart';
import 'package:project_1/stack_row_demo.dart';
import '2_center_container_text.dart';
import '3_nesteding_alignment.dart';
import '4_align.dart';
import '6_baseline_widget.dart';

class ColumnDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Container(
         height: double.infinity,
         padding: EdgeInsets.all(10),
         color: Color(0xffEDE8E2),
         child: Stack(
           children: [
             Positioned(
               top: 0, left: 0, right: 0,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text("Ankit Patel"),
                   Icon(Icons.favorite,size: 32,)
                 ],
               ),
             ),
             Column(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               crossAxisAlignment: CrossAxisAlignment.stretch,
               mainAxisSize: MainAxisSize.max,
               children: [

                  Text("Second Line"),
                  Text("Third Line"),
                  Text("Fourth Line"),

               ]
           ),
           ],
         )
       ),
    );
  }
}

void main()
{
  runApp(ColumnDemo());
}


