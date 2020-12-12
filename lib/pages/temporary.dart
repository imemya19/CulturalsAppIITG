

// ============================second page

Widget topsection2 = Container(
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

Widget imagesection2 = Container(
  padding: const EdgeInsets.all(30.0),
  // color: Colors.pink,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image(
        image: AssetImage('assets/images/Group596.png'),
      ),
    ],
  ),
);

Widget textsection2 = Container(
  padding: const EdgeInsets.all(3),
  // color: Colors.yellow,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Track of Events',
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.w900,
          fontSize: 24,
        ),
      ),
      Container(
        padding: const EdgeInsets.only(top: 10.0, bottom: 20.0),
        child: Text('Keep track and add reminders for\n your favourite events',
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

Widget loadersection2 = Container(
  padding: const EdgeInsets.all(10.0),
  // color: Colors.lightBlueAccent,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Rectangle380.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
    ],
  ),
);

Widget arrowsection2 = Container(
  padding: const EdgeInsets.all(15.0),
  // color: Colors.lightGreen,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('assets/images/Group594_1.png'),
    ],
  ),
);

class MyAppsec extends StatefulWidget {
  MyAppsec({Key key}) : super(key: key);

  @override
  _MyAppsecState createState() => _MyAppsecState();
}

class _MyAppsecState extends State<MyAppsec> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Culturals IITG',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              topsection2,
              imagesection2,
              textsection2,
              loadersection2,
              arrowsection2,
            ],
          ),
        ),
      ),
    );
  }
}
// ==================

// ============================third page

Widget topsection2 = Container(
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

Widget imagesection2 = Container(
  padding: const EdgeInsets.all(30.0),
  // color: Colors.pink,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image(
        image: AssetImage('assets/images/Group598.png'),
      ),
    ],
  ),
);

Widget textsection2 = Container(
  padding: const EdgeInsets.all(3),
  // color: Colors.yellow,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Communication',
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.w900,
          fontSize: 24,
        ),
      ),
      Container(
        padding: const EdgeInsets.only(top: 10.0, bottom: 20.0),
        child: Text('One platform for all communication and \nAnnouncement'),
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

Widget loadersection2 = Container(
  padding: const EdgeInsets.all(10.0),
  // color: Colors.lightBlueAccent,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Rectangle380.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
    ],
  ),
);

Widget arrowsection2 = Container(
  padding: const EdgeInsets.all(15.0),
  // color: Colors.lightGreen,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('assets/images/Group594_1.png'),
    ],
  ),
);

class MyAppsec extends StatefulWidget {
  MyAppsec({Key key}) : super(key: key);

  @override
  _MyAppsecState createState() => _MyAppsecState();
}

class _MyAppsecState extends State<MyAppsec> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Culturals IITG',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              topsection2,
              imagesection2,
              textsection2,
              loadersection2,
              arrowsection2,
            ],
          ),
        ),
      ),
    );
  }
}
// ==================


// ============================fourth page

Widget topsection2 = Container(
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

Widget imagesection2 = Container(
  padding: const EdgeInsets.all(30.0),
  // color: Colors.pink,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image(
        image: AssetImage('assets/images/Group597.png'),
      ),
    ],
  ),
);

Widget textsection2 = Container(
  padding: const EdgeInsets.all(3),
  // color: Colors.yellow,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Resources',
        style: TextStyle(
          color: Colors.black,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.w900,
          fontSize: 24,
        ),
      ),
      Container(
        padding: const EdgeInsets.only(top: 10.0, bottom: 20.0),
        child: Text('All resources available at a single \nplatform'),
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

Widget loadersection2 = Container(
  padding: const EdgeInsets.all(10.0),
  // color: Colors.lightBlueAccent,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Ellipse100.png'),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/images/Rectangle380.png'),
      ),
    ],
  ),
);

Widget arrowsection2 = Container(
  padding: const EdgeInsets.all(15.0),
  // color: Colors.lightGreen,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset('assets/images/Group594_3.png'),
    ],
  ),
);

class MyAppsec extends StatefulWidget {
  MyAppsec({Key key}) : super(key: key);

  @override
  _MyAppsecState createState() => _MyAppsecState();
}

class _MyAppsecState extends State<MyAppsec> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Culturals IITG',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              topsection2,
              imagesection2,
              textsection2,
              loadersection2,
              arrowsection2,
            ],
          ),
        ),
      ),
    );
  }
}
// ==================
