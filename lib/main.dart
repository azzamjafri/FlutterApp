import 'package:flutter/material.dart';
import './ui/welcome_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      title: "Welcome APP !",
      home: new Welcome(),

    );
  }
}

