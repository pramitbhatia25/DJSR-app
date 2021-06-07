import 'package:DJSRacing/screens/Home.dart';
import 'package:DJSRacing/screens/cars.dart';
import 'package:DJSRacing/screens/formulaStudent.dart';
import 'package:DJSRacing/screens/sponsors.dart';
import 'package:DJSRacing/widgets/Slide_Transition.dart';
import 'package:flutter/material.dart';
import 'package:flutter_parallax/flutter_parallax.dart';
import 'package:scroll_app_bar/scroll_app_bar.dart';
import 'screens/onboardPage_Racing.dart';
import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/cupertino.dart';

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
            icon: Icon(Icons.settings, color: Colors.red),
            color: Colors.red,
            iconSize: 30.0,
            onPressed: () {
              Scaffold.of(context).openEndDrawer();
            },
          ),
          SizedBox(width: 20.0),
        ],
      ),
      backgroundColor: Colors.black,
      drawer: Drawer(
        child: Container(
          padding: EdgeInsets.only(top: 60.0, bottom: 60.0),
          color: Colors.black,
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
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.greenAccent[400],
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
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
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Formula Student",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20.0,
                        color: Colors.greenAccent[400],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
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
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Cars",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20.0,
                        color: Colors.greenAccent[400],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
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
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Our Team",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20.0,
                        color: Colors.greenAccent[400],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
                  height: 20.0,
                  indent: 50,
                  endIndent: 50,
                ),
                RaisedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                    setState(() {
                      Appbartext = 'Mission';
                      drawerno = 4;
                    });
                  },
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Mission",
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20.0,
                        color: Colors.greenAccent[400],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
                  height: 20.0,
                  indent: 50,
                  endIndent: 50,
                ),
                RaisedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                    setState(() {
                      Appbartext = 'Sponsors';
                      drawerno = 5;
                    });
                  },
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Sponsors",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Montserrat',
                        color: Colors.greenAccent[400],
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
                  height: 20.0,
                  indent: 50,
                  endIndent: 50,
                ),
                RaisedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                    setState(() {
                      Appbartext = 'Contact Us!';
                      drawerno = 6;
                    });
                  },
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Contact Us",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.greenAccent[400],
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
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
    else if(drawerno == 5)
      return Sponsors();

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
