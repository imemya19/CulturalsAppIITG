import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

Widget topsection = Container(
  padding: const EdgeInsets.all(50),
  color: Colors.amber,
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

Widget imagesection = Container(
  padding: const EdgeInsets.all(5),
  color: Colors.pink,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('../assets/images/Group504.png'),
    ],
  ),
);

Widget textsection = Container(
  padding: const EdgeInsets.all(3),
  color: Colors.yellow,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Online Competitions',
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.w700,
          fontSize: 24,
        ),
      ),
      Container(
        padding: const EdgeInsets.only(top: 10.0, bottom: 20.0),
        child: Text('Participate and Vote in Cultural \nEvents of IITG',
            style: TextStyle(
              color: Color(0XFF959595),
              fontFamily: "Montserrat",
              fontWeight: FontWeight.w600,
              fontSize: 15,
            ),
            textAlign: TextAlign.center),
      ),
    ],
  ),
);

Widget loadersection = Container(
  padding: const EdgeInsets.all(3),
  color: Colors.lightBlueAccent,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('../assets/images/Rectangle380.png'),
      Image.asset('../assets/images/Ellipse100.png'),
      Image.asset('../assets/images/Ellipse100.png'),
      Image.asset('../assets/images/Ellipse100.png'),
    ],
  ),
);

Widget arrowsection = Container(
  padding: const EdgeInsets.all(3),
  color: Colors.lightGreen,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('../assets/images/Group613.png'),
    ],
  ),
);

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Culturals IITG',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              topsection,
              imagesection,
              textsection,
              loadersection,
              arrowsection,
            ],
          ),
        ),
      ),
    );
  }
}
