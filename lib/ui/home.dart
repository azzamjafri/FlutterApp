import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new Container(
      alignment: Alignment.center,

      color: Colors.white,

      child: new Stack(
        alignment: Alignment.bottomCenter,

        children: <Widget>[
          new Text("Hello there !"),
          new Text("Hey Again !"),
          new Text("okay bye !")

        ],

      ),




//      child: new Row(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          new Text("Item 1", textDirection: TextDirection.ltr, style: new TextStyle(fontSize: 12.9),),
//          new Text("Item 2", textDirection: TextDirection.ltr, style: new TextStyle(fontSize: 13),),
//          const Expanded(
//            child: const Text("Item 3 ", textDirection: TextDirection.ltr,),
//          )
////          new Text("Item 3", textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 20),)
//
//        ],
//      ),







//      child: new Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          new Text("First item", textDirection: TextDirection.ltr,
//              style: new TextStyle(
//                color: Colors.white, fontWeight: FontWeight.w200
//              ),),
//
//          new Text("Second item", textDirection: TextDirection.ltr,
//              style: new TextStyle(
//                color: Colors.lightBlueAccent, fontWeight: FontWeight.w300
//              ),),
//
//
//          new Container(
//            alignment: Alignment.bottomLeft,
//            color: Colors.deepOrange.shade50,
//            child: new Text("Third item", textDirection: TextDirection.ltr,
//              style: new TextStyle(
//                  color: Colors.black, fontWeight: FontWeight.w600, fontSize: 13
//              ),),
//
//          )
//
//        ],
//      ),


//      child: new Text(
//        "Hello Container !",
//        textDirection: TextDirection.ltr,
//        style: new TextStyle( fontStyle: FontStyle.italic, fontWeight: FontWeight.w900, color: Colors.amberAccent,
//              fontSize: 18.3),
//      ),
    );
  }

}