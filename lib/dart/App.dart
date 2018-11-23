import 'package:chat/dart/Home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(new App());
}
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      color: Colors.white,
      home: new Home(),
    );
  }
}
