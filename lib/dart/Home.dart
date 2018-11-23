import 'package:flutter/material.dart';
import 'package:chat/dart/ToolBar.dart';

class Home extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return new _HomeState();
  }
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new ToolBar()
      ],
    );
  }

}