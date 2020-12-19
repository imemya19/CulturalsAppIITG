import 'package:culturals_app_iitg/carousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// *************

Widget navBar = Container(
  padding:
      const EdgeInsets.only(top: 10.0, bottom: 10.0, left: 20.0, right: 20.0),
  color: Color(0xFFCC0200),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SvgPicture.asset('assets/images/Group50.svg'),
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
      SvgPicture.asset('assets/images/Group310.svg'),
    ],
  ),
);

Widget mainBody = Container(
  padding: const EdgeInsets.all(20.0),
  color: Color(0xFFE5E5E5).withOpacity(0.3),
  child: SingleChildScrollView(
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Cultural Board',
            style: TextStyle(
              fontFamily: "Montserrat",
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
              fontFamily: "Montserrat",
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
              fontFamily: "Montserrat",
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
                width: 0.5,
                color: Color(0xFF9E9E9E),
              ),
            ),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  'Cultural Clubs',
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Icon(Icons.navigate_next),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 0.5,
                color: Color(0xFF9E9E9E),
              ),
            ),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  'Club Secretaries',
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Icon(Icons.navigate_next),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 0.5,
                color: Color(0xFF9E9E9E),
              ),
            ),
          ),
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  'Door Representatives',
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w600,
                  ),
                ),
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
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: SvgPicture.asset('assets/images/calendar.svg'),
          ),
          Text(
            'Calendar',
            style: TextStyle(
              color: Color(0xFFCC0200),
              fontFamily: "Montserrat",
              fontWeight: FontWeight.w600,
              fontSize: 11,
            ),
          ),
        ],
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: SvgPicture.asset('assets/images/home.svg'),
          ),
          Text(
            'Feed',
            style: TextStyle(
              color: Color(0xFFCC0200),
              fontFamily: "Montserrat",
              fontWeight: FontWeight.w600,
              fontSize: 11,
            ),
          ),
        ],
      ),
      Transform.translate(
        offset: const Offset(0.0, -15.0),
        child: FloatingActionButton(
          backgroundColor: Color(0xFFCC0200),
          onPressed: () {},
          child: SvgPicture.asset('assets/images/about.svg'),
          elevation: 10.0,
        ),
      ),
    ],
  ),
);

// *************

class AboutPage extends StatelessWidget {
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
