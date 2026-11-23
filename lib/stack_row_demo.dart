import 'package:flutter/material.dart';

class Stack_Row_Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color(0xffF3CEFF),
          alignment: Alignment.bottomLeft,
          child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.bottomLeft,
            children: [
              Positioned(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround, /* each element is equally spaced */
                crossAxisAlignment: CrossAxisAlignment.center, /* each element is equally spaced vertically */
                children: [
                  Icon(Icons.home,size: 50),
                  Icon(Icons.search,size: 50),
                  Icon(Icons.favorite,size: 50),
                ],
              ),top:0,left: 0,right: 0,),
              Positioned(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround, /* each element is equally spaced */
                crossAxisAlignment: CrossAxisAlignment.center, /* each element is equally spaced vertically */
                children: [
                  Icon(Icons.home,size: 50),
                  Icon(Icons.search,size: 50),
                  Icon(Icons.favorite,size: 50),
                  Icon(Icons.delete,size: 50),
                  Icon(Icons.edit,size: 50),
                ],
              ),bottom:0,left: 0,right: 0,)
            ],
          ),
        )
    );
  }
}
