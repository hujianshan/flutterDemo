import 'package:flutter/material.dart';
import 'bottom_appbar_demo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Detailed Bottom Navigation',
      theme: ThemeData(
        primaryColor: Colors.lightBlue
      ),
      home: BottomAppBarDemo(),
    );
  }
}