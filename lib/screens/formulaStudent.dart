import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_parallax/flutter_parallax.dart';
import '../main.dart';

class formula extends StatefulWidget {
  const formula({Key key}) : super(key: key);

  @override
  _formulaState createState() => _formulaState();
}

class _formulaState extends State<formula> {

  @override
  void initState() {
    pageController = PageController(viewportFraction:1);
    super.initState();
    pageController.addListener(() {
      setState(() {
        pageOffset = pageController.page;
      });
    });
  }


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: appbcontroller,
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height:40),
            Parallax.inside(
              child: Container(
                height: MediaQuery.of(context).size.height*.65,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(top: 15.0, bottom: 15.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.red),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/images/a.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              mainAxisExtent: MediaQuery.of(context).size.height*0.7,
            ),
            SizedBox(height: 40.0),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "Formula Student",
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      color:Colors.white,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  Text(
                    "The world’s biggest competition for engineers is HERE!.\nEvery year competitions are held all across the globe. Founded by the Society of Automotive Engineers in 1981, the first competition in Europe took place in 1998.\nAt present, there are more than 600 teams from universities all over the world competing with their self-constructed race cars.\nThe goal is to develop and provide a platform for student engineers to experience, build, and learn.\nIt offers a unique way to test students’ theoretical knowledge in a practical context.\nStudents gain and develop skills such as engineering, project management and team work.\nThe winner is not necessarily the team with the fastest car, but the one with the best package regarding construction, performance, financial planning and sales arguments.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color:Colors.white,
                      height: 1.375,
                      fontFamily: 'Montserrat',
                      letterSpacing: 1.0,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 20),
                  Text(
                    "The Competition",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color:Colors.black,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat',
                      fontSize: 30.0,
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: Divider(
                          thickness: 3.0,
                          color: Colors.black,
                          height: 20.0,
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        'STATICS\n(325)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Divider(
                          thickness: 3.0,
                          color: Colors.black,
                          height: 20.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width:MediaQuery.of(context).size.width/3.3,
                        color: Colors.red[400],
                        child: Text(
                            'Business\nPlan\n\n75 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        width:MediaQuery.of(context).size.width/3,
                        color: Colors.red[700],
                        child: Text(
                          'Cost\n\n\n100 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        width:MediaQuery.of(context).size.width/2.9,
                          color: Colors.red[900],
                        child: Text(
                          'Engineering Design\n\n150 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: Divider(
                          thickness: 3.0,
                          color: Colors.black,
                          height: 20.0,
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        'DYNAMICS\n(675)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded(
                        child: Divider(
                          thickness: 3.0,
                          color: Colors.black,
                          height: 20.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width:MediaQuery.of(context).size.width/3.3,
                        color: Colors.red[400],
                        child: Text(
                          'Business\nPlan\n\n75 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        width:MediaQuery.of(context).size.width/3,
                        color: Colors.red[700],
                        child: Text(
                          'Cost\n\n\n100 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        width:MediaQuery.of(context).size.width/2.9,
                        color: Colors.red[900],
                        child: Text(
                          'Engineering Design\n\n150 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 80),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 20),
                  Text(
                    "DYNAMIC EVENTS",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color:Colors.white,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat',
                      fontSize: 30.0,
                    ),
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  SizedBox(height: 30),
                ],

              ),

            ),
          ],
        ),
      ),
    );
  } }



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

