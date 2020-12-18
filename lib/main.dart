import 'package:culturals_app_iitg/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// =============================

Widget topsection = Container(
  padding: const EdgeInsets.all(30.0),
  // color: Colors.amber,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Text(
        "Skip",
        style: TextStyle(
          fontFamily: "Montserrat",
          fontWeight: FontWeight.w600,
          color: Color(0xFFB9B9B9),
        ),
      ),
    ],
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Culturals IITG',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Color(0xFFCC0200), fontFamily: 'Montserrat'),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              topsection,
              Body(),
            ],
          ),
        ),
      ),
    );
  }
}
