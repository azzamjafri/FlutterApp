import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Material(

        color: Colors.lightBlueAccent,

        child: Center(
          child: Text(
            "Hello Material !",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontWeight: FontWeight.w800, fontStyle: FontStyle.italic),
          ),
        )


      ),




//      title: 'Welcome to Flutter',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('First Flutter App'),
//        ),
//        body: Center(
//          child: Text('Hello World'),
//        ),
//      ),

//      home: new Text(
//        "hello, there",
//        textDirection: TextDirection.ltr,
//      )

    );
  }
}
