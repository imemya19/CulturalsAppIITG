import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget imagesection = Container(
  padding: const EdgeInsets.all(30.0),
  // color: Colors.pink,
  child: SvgPicture.asset('assets/images/Group504.svg'),
);

Widget textsection = Container(
  padding: const EdgeInsets.all(3),
  // color: Colors.yellow,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Online Competitions',
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.w900,
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
  padding: const EdgeInsets.all(10.0),
  // color: Colors.lightBlueAccent,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SvgPicture.asset('assets/images/Rectangle380.svg'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SvgPicture.asset('assets/images/Ellipse100.svg'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SvgPicture.asset('assets/images/Ellipse100.svg'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SvgPicture.asset('assets/images/Ellipse100.svg'),
      ),
    ],
  ),
);

Widget arrowsection = Container(
  padding: const EdgeInsets.all(25.0),
  // color: Colors.lightGreen,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      GestureDetector(
        onTap: () => print('tappedddd'),
        child: SvgPicture.asset('assets/images/loader1.svg'),
      ),
    ],
  ),
);

// *********************************
class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        imagesection,
        textsection,
        loadersection,
        arrowsection,
      ],
    );
  }
}
