import 'dart:ffi';

import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../main.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [Colors.black, Colors.red, Colors.black]
                ),
              ),
              padding: EdgeInsets.only(top: 5, bottom:5),
              height:370.0,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentpage = value;
                  });
                },
                itemBuilder: (context,i){
                  return Transform.scale(
                    scale: 1,
                    child: Container(
                      padding: EdgeInsets.only(left:15, top:20, right: 15.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: Image.asset(
                              paintings[i]['image'],
                              height: 300,
                              width: 700,
                              fit: BoxFit.cover,
                              alignment:
                              Alignment(-pageOffset.abs() + i, 0),
                            ),
                          ),
                          SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:
                            List.generate(
                              paintings.length,
                                  (index) => buildDot(index: index),
                            ),
                          ),
                          // Positioned(if text needed under pics
                          //   left: paintings[i]['left'],
                          //   bottom: paintings[i]['bottom'],
                          //   right: paintings[i]['right'],
                          //   child: Text(
                          //     paintings[i]['name'],
                          //     style: TextStyle(
                          //       fontFamily: 'Montserrat',
                          //       color: Colors.white,
                          //       fontSize: paintings[i]['size'],
                          //       fontWeight: FontWeight.bold,
                          //       fontStyle: FontStyle.italic,
                          //     ),
                          //   ),
                          // )
                        ],
                      ),
                    ),
                  );
                },
                itemCount: paintings.length,
                controller: pageController,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "ABOUT US",
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
              "DJS Racing is the Formula Student team of Dwarkadas J. Sanghvi College of Engineering, Vile Parle, Mumbai.\nWe are a team of 120 students representing our college at Formula Student Competitions in India as well as abroad, where we design and manufacture Formula style racecar prototypes.\nSince the year 2012, our team has been constantly pushing the limits in the field of combustion.\nThe world is changing, with companies making strides towards sustainable development.\nWe at DJSR embrace change, and have thus made the decision to go fully electric from this season.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color:Colors.white,
                height: 1.25,
                fontFamily: 'Montserrat',
                letterSpacing: 1.0,
                fontSize: 18.0,
              ),
            ),
            SizedBox(height:40.0),
            Divider(
              thickness: 5.0,
              color: Colors.red,
              height: 20.0,
            ),
            Container(
              height: 800.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.transparent,
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 10.0),
                ],
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.red,
              height: 20.0,
            ),
            Container(
              height: 90,
              width: MediaQuery.of(context).size.width,
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 10.0),
                  Text(
                    "SUBSCRIBE TO OUR NEWSLETTER",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.red,
              height: 20.0,
            ),
            Container(
              height: 150.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,

                  colors: [Colors.red, Colors.black],
                ),
              ),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      SizedBox(width: MediaQuery.of(context).size.width * .025),
                      Container(
                        height:70,
                        width: MediaQuery.of(context).size.width * .69375,
                        decoration: BoxDecoration(
                          color: Colors.orange[100],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextField(
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                          controller: email,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.only(top:20.0, bottom:20.0),
                            icon: Padding(
                              padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                              child: Icon(Icons.alternate_email_outlined, color: Colors.deepOrange[500]),
                            ),
                            hintText: "Email Address",
                          ),
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * .025),
                      Container(
                        width: MediaQuery.of(context).size.width * .23125,
                        height: 70,
                        child: Builder(
                          builder: (context) =>
                              Center(
                                child: RaisedButton(
                                  color: Colors.orange[400],
                                  onPressed: () {
                                    if(email.text == "pramitbhatia25@gmail.com" ||email.text == "1")
                                    {
                                      Scaffold.of(context).showSnackBar(SnackBar(
                                        backgroundColor: Colors.black,
                                        content: Text('Success', style: TextStyle(color: Colors.red, letterSpacing: 1.0, fontSize: 20.0, fontWeight: FontWeight.w800)),
                                        duration: Duration(seconds: 2),
                                      ),
                                      );
                                    }
                                    else
                                    {
                                      Scaffold.of(context).showSnackBar(SnackBar(
                                        backgroundColor: Colors.black,
                                        content: Text('Incorrect Details Entered', style: TextStyle(color: Colors.red, letterSpacing: 1.0, fontSize: 20.0, fontWeight: FontWeight.w800)),
                                        duration: Duration(seconds: 2),
                                      ),
                                      );
                                    }
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                                    child: Text(
                                      "GO!",
                                      style: TextStyle(
                                        height: 1.0,
                                        fontSize: 25.0,
                                        color: Colors.black,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius: new BorderRadius.circular(20.0),
                                  ),
                                ),
                              ),
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width * .025),
                    ],
                  ),
                  SizedBox(height:20.0),
                  Text('@CopyRight DJS RACING 2021', style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'Montserrat')),
                ],
              ),
            ),
          ],
        ),
      );
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
