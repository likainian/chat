import 'package:flutter/material.dart';

class ToolBar extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new _ToolBarState();
  }
}

class _ToolBarState extends State<ToolBar> {
  var title;
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.white,
      child: new Column(
        children: <Widget>[
          Image.asset(
            'imgs/back_icon.png',
            width: 200.0,
            height: 200.0,
          ),
          Text(
            "1234",
          ),
        ],
      ),
    );
  }
}