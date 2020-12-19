import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isAuth = false;

  Widget buildAuthScreen() {
    return Text("Authenticated!!");
  }

  Widget buildUnAuthScreen() {
    return Text("Not - Authenticated!!");
  }

  @override
  Widget build(BuildContext context) {
    return isAuth ? buildAuthScreen() : buildUnAuthScreen();
  }
}
