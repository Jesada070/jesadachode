import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  Widget emailTextFormField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'Email', hintText: 'email.com', icon: Icon(Icons.person)),
    );
  }

  Widget passTextFormField() {
    return TextFormField(
      decoration: InputDecoration(
          labelText: 'Password',
          hintText: 'password',
          icon: Icon(Icons.keyboard)),
    );
  }

  Widget singupButton() {
    return RaisedButton(
      child: Text('Sign up'),
      onPressed: () {},
    );
  }

  Widget singinButton() {
    return RaisedButton(
      color: Colors.orange,
      child: Text('Sign in'),
      onPressed: () {},
    );
  }

  Widget showappname() {
    return Text(
      'Register',
      style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.red,
          fontFamily: 'Kalam'),
    );
  }

  Widget showlogo() {
    return Image.asset('images/logo2.gif');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.yellow, Colors.green],
                begin: Alignment(-1, 1))),
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
            ),
            Container(
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              child: emailTextFormField(),
            ),
            Container(
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              child: passTextFormField(),
            ),
            Container(
                margin: EdgeInsets.only(top: 20.0, left: 50.0, right: 50.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: singupButton(),
                    ),
                    Expanded(
                      child: singinButton(),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
