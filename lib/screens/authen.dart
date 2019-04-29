import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  Widget showappname() {
    return Text(
      'Register',
      style: TextStyle(
          fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.red,fontFamily: 'Kalam'),
    );
  }

  Widget showlogo() {
    return Image.asset('images/logo2.gif');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(decoration : BoxDecoration(gradient: LinearGradient(colors: [Colors.yellow,Colors.green],begin: Alignment(-1, 1))),
        padding: EdgeInsets.only(top: 60.0),
        alignment: Alignment(0, -1),
        child: Column(
          children: <Widget>[
            Container(
              width: 200.0,
              height: 200.0,
              child: showlogo(),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: showappname(),
            )
          ],
        ),
      ),
    );
  }
}
