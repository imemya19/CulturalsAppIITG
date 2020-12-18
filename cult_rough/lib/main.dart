import 'package:cult_rough/carousel.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

Widget navBar = Container(
  padding: const EdgeInsets.all(20.0),
  color: Color(0xFFCC0200),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.menu),
      Expanded(
        child: Text(
          "IITG Culturals",
          style: TextStyle(
            color: Colors.white,
            fontFamily: "Montserrat",
            fontWeight: FontWeight.w600,
            fontSize: 19,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      Icon(Icons.campaign),
    ],
  ),
);

Widget mainBody = Container(
  padding: const EdgeInsets.all(20.0),
  color: Color(0xFFE5E5E5),
  child: SingleChildScrollView(
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Cultural Board',
            style: TextStyle(
              color: Color(0xFF5F5F5F),
              fontWeight: FontWeight.w600,
              fontSize: 24,
            ),
            // textAlign: TextAlign.left,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'IIT G is packed with culture in every sense of the word. A perfect platform for the campus junta to come forward and showcase their talents. We aim at nurturing the skills and upbringing of the hidden co-curricular talents.',
            style: TextStyle(
              color: Color(0xFF9E9E9E),
              fontWeight: FontWeight.normal,
              fontSize: 13,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Know more',
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF9A9A9A),
            ),
          ),
        ),
        CarouselWithIndicatorDemo(),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 1.0,
                color: Color(0xFF9E9E9E),
              ),
            ),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text('Cultural Clubs'),
              ),
              Icon(Icons.navigate_next),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 1.0,
                color: Color(0xFF9E9E9E),
              ),
            ),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text('Club Secretaries'),
              ),
              Icon(Icons.navigate_next),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 1.0,
                color: Color(0xFF9E9E9E),
              ),
            ),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text('Door Representatives'),
              ),
              Icon(Icons.navigate_next),
            ],
          ),
        ),
      ],
    ),
  ),
);

Widget bottomBar = Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Column(
        children: [
          Icon(Icons.calendar_today_outlined),
          Text('Calendar'),
        ],
      ),
      Column(
        children: [
          Icon(Icons.home_outlined),
          Text('Feed'),
        ],
      ),
      Transform.translate(
        offset: const Offset(0.0, -15.0),
        child: FloatingActionButton(
          backgroundColor: Color(0xFFCC0200),
          onPressed: () {},
          child: Icon(Icons.add),
          elevation: 9.0,
        ),
      ),
    ],
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              navBar,
              mainBody,
              bottomBar,
            ],
          ),
        ),
      ),
    );
  }
}
