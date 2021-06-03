import 'package:DJSRacing/widgets/Slide_Transition.dart';
import 'package:flutter/material.dart';
import 'screens/Racing.dart';
import 'package:DJSRacing/images/intro_images.dart';
import 'package:flutter/cupertino.dart';



void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Racing',
      routes: {
        '/main': (context) => Home(),
        '/Racing': (context) => Racing(),

      }
  ));
}


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  PageController pageController;
  double pageOffset = 0;



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
  TextEditingController email = new TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.red),
        title: Text(
          'Home',
          style: TextStyle(
            color: Colors.red,
            fontSize: 20.0,
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
      resizeToAvoidBottomPadding: false,

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
                    Navigator.push(
                        context, Slide(widget: Home()));
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
                    Navigator.push(
                        context, Slide(widget: Home()));
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
                    Navigator.push(
                        context, Slide(widget: Home()));
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
                    Navigator.push(
                        context, Slide(widget: Home()));
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
                    Navigator.push(
                        context, Slide(widget: Home()));
                  },
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Mission Statement",
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
                    Navigator.push(
                        context, Slide(widget: Home()));
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
                    Navigator.push(
                        context, Slide(widget: Home()));
                  },
                  icon: Icon(Icons.arrow_forward, size: 25.0),
                  textColor: Colors.red,
                  color: Colors.black,
                  label: Padding(
                    padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                    child: Text(
                      "Media Handles",
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 5, bottom:5),
              height:300.0,
              child: PageView.builder(
                itemBuilder: (context,i){
                  return Transform.scale(
                    scale: 1.05,
                    child: Container(
                      padding: EdgeInsets.only(left:15, top:20, right: 15.0),
                      child: Stack(
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
                          Positioned(
                            left: paintings[i]['left'],
                            bottom: paintings[i]['bottom'],
                            right: paintings[i]['right'],
                            child: Text(
                              paintings[i]['name'],
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontSize: paintings[i]['size'],
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                },
                itemCount: paintings.length,
                controller: pageController,
              ),
            ),
            SizedBox(height: 30.0),
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
              "DJS Racing is the Formula Student team of Dwarkadas J. Sanghvi College of Engineering, Vile Parle, Mumbai. We are a team of 120 students representing our college at Formula Student Competitions in India as well as abroad, where we design and manufacture Formula style racecar prototypes. Since the year 2012, our team has been constantly pushing the limits in the field of combustion. The world is changing, with companies making strides towards sustainable development. We at DJSR embrace change, and have thus made the decision to go fully electric from this season.",
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
            Container(
              height: 100.0,
              width: MediaQuery.of(context).size.width,
              color:Colors.deepOrange[500],
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
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 150.0,
              width: MediaQuery.of(context).size.width,
              color:Colors.white,
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
                  Text('@CopyRight DJS RACING 2021', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'Montserrat')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
