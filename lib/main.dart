import 'package:DJSRacing/screens/Home.dart';
import 'package:DJSRacing/screens/Team.dart';
import 'package:DJSRacing/screens/cars.dart';
import 'package:DJSRacing/screens/formulaStudent.dart';
import 'package:DJSRacing/screens/sponsors.dart';
import 'package:DJSRacing/screens/supportus.dart';
import 'package:flutter/material.dart';
import 'package:scroll_app_bar/scroll_app_bar.dart';
import 'package:url_launcher/url_launcher.dart';
import 'screens/onboardPage_Racing.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

PageController pageController;
double pageOffset = 0;
int currentpage = 0;
int drawerno = 0;
final appbcontroller = ScrollController();
TextEditingController email = new TextEditingController();
// ignore: non_constant_identifier_names
String Appbartext = 'Home';


void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Racing',
      routes: {
        '/main': (context) => Home(),
        '/Racing': (context) => Racing(),
        '/Sponsors': (context) => Sponsors(),
        '/Support': (context) => Support(),
        '/Team': (context) => Team(),
      }
  ));
}


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: ScrollAppBar(
        controller: appbcontroller,
        iconTheme: IconThemeData(color: Colors.red),
        title: Text(
          '$Appbartext',
          style: TextStyle(
            color: Colors.red,
            fontSize: 20.0,
            fontFamily: 'Montserrat',
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
              icon: FaIcon(FontAwesomeIcons.instagram),
              color: Colors.red,
              iconSize: 25.0,
              onPressed: () async {
                const url = 'https://www.instagram.com/djs_racing/?hl=en';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              }
          ),
          IconButton(
              icon: FaIcon(FontAwesomeIcons.chrome),
              color: Colors.red,
              iconSize: 25.0,
              onPressed: () async {
                const url = 'https://www.djs-racing.com';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              }
          ),
          SizedBox(width: 20.0),
        ],
      ),
      backgroundColor: Colors.black,
      drawer: Theme(
    data: Theme.of(context).copyWith(
    canvasColor: Colors.red.withOpacity(0.5), //or any other color you want. e.g Colors.blue.withOpacity(0.5)
    ),
    child: Drawer(
          child: Container(
            padding: EdgeInsets.only(top: 60.0, bottom: 60.0),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                      setState(() {
                        Appbartext = 'Home';
                        drawerno = 0;
                      });
                    },
                    icon: Icon(Icons.home, size: 25.0),
                    textColor: Colors.red,
                    color: Colors.black,
                    label: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0, left:20),
                      child: Text(
                        "Home",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.greenAccent[400],
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.black,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  RaisedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                      setState(() {
                        Appbartext = 'Formula Student';
                        drawerno = 1;
                      });
                    },
                    icon: Icon(Icons.account_tree_outlined, size: 25.0),
                    textColor: Colors.red,
                    color: Colors.black,
                    label: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0, left: 20),
                      child: Text(
                        "Formula Student",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20.0,
                          color: Colors.greenAccent[400],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.black,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  RaisedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                      setState(() {
                        Appbartext = 'Cars';
                        drawerno = 2;
                      });
                    },
                    icon: Icon(Icons.car_repair, size: 25.0),
                    textColor: Colors.red,
                    color: Colors.black,
                    label: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0, left: 20),
                      child: Text(
                        "Cars",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20.0,
                          color: Colors.greenAccent[400],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.black,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  RaisedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                      setState(() {
                        Appbartext = 'Our Team';
                        drawerno = 3;
                      });
                    },
                    icon: Icon(Icons.people_outline, size: 25.0),
                    textColor: Colors.red,
                    color: Colors.black,
                    label: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0,left: 20),
                      child: Text(
                        "Our Team",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20.0,
                          color: Colors.greenAccent[400],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.black,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  RaisedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                      setState(() {
                        Appbartext = 'Sponsors';
                        drawerno = 4;
                      });
                    },
                    icon: Icon(Icons.monetization_on_outlined, size: 25.0),
                    textColor: Colors.red,
                    color: Colors.black,
                    label: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0, left: 20),
                      child: Text(
                        "Sponsors",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Montserrat',
                          color: Colors.greenAccent[400],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.black,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  RaisedButton.icon(
                    onPressed: () {
                      Navigator.pop(context);
                      setState(() {
                        Appbartext = 'Support Us!';
                        drawerno = 5;
                      });
                    },
                    icon: Icon(Icons.help, size: 25.0),
                    textColor: Colors.red,
                    color: Colors.black,
                    label: Padding(
                      padding: const EdgeInsets.only(top: 15.0, bottom: 15.0, left: 20),
                      child: Text(
                        "Support Us",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.greenAccent[400],
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: decide(),
    );
  }

  Widget decide(){
    if(drawerno == 0)
      return HomePage();
    else if(drawerno == 1)
      return formula();
    else if(drawerno == 2)
      return cars();
    else if(drawerno == 3)
      return Team();
    else if(drawerno == 4)
      return Sponsors();
    else if(drawerno == 5)
      return Support();
  }

  AnimatedContainer buildDot({int index}) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 400),
      margin: EdgeInsets.only(right: 5),
      height: currentpage == index ? 9 : 5,
      width: currentpage == index ? 9 : 5,
      decoration: BoxDecoration(
        color: currentpage == index ? Colors.red : Color(0xFFD8D8D8),
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }
}
