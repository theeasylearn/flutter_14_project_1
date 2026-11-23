import 'package:flutter/material.dart';

class RowDemo1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            height: 100,
            width: double.infinity, /* double.infinity as much width as available */
            color: Color(0xFFDEE2E6),
            alignment: Alignment.bottomLeft,
            padding: EdgeInsets.only(bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround, /* each element is equally spaced */
              crossAxisAlignment: CrossAxisAlignment.center, /* each element is equally spaced vertically */
              children: [
                Icon(Icons.home,size: 50),
                Icon(Icons.search,size: 50),
                Icon(Icons.favorite,size: 50),
                Icon(Icons.delete,size: 50),
                Icon(Icons.edit,size: 50),
              ],
            )
        )
    );
  }
}
