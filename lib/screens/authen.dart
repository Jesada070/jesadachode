import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {


  Widget showappname(){
    return Text('this is CHODE');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 100.0),
        alignment: Alignment(0, -1),
        child: showappname(),
      ),
    );
  }
}
