import 'package:flutter/material.dart';

void main() {
  MyApp app1 = new MyApp();
  runApp(app1);
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First Example",
      home: Text("THE EASYLEARN ACADEMY - BHAVNAGAR"),
    );
  }

}
