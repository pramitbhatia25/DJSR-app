import 'package:flutter/cupertino.dart';
import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/material.dart';
import '../main.dart';


class Sponsors extends StatefulWidget {
  const Sponsors({Key key}) : super(key: key);

  @override
  _SponsorsState createState() => _SponsorsState();
}

class _SponsorsState extends State<Sponsors> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: appbcontroller,
      child: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  SizedBox(height: 20),
                  Text(
                    "Featured Sponsor",
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
                  Container(
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Image.asset(
                            'lib/images/sponsorimages/fixtologo.jpg',
                          ),
                        ),
                        SizedBox(height: 20),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                                'lib/images/sponsorimages/sponsorfixto.jpg',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:18.0, right: 8.0, left: 8.0, bottom: 18.0),
                          child: Text(
                            'A chassis is the framework for your entire car. DJSRacing has been consistently building fast and accurate chassis with the help of Fixto Fixture tools.\n\nTheir large, modular welding table, and high quality fixtures help us bring our designs to reality!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 5.0,
                    color: Colors.black54,
                    height: 20.0,
                  ),
                  SizedBox(height: 50),
                  Text(
                    "Our Sponsors",
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
                  SizedBox(height: 50),
                  ClipRRect(
                    child: InteractiveViewer(
                      child: Image.asset(
                        'lib/images/sponsorimages/sponsor1.jpeg',
                      ),
                    ),
                  ),
                  ClipRRect(
                    child: InteractiveViewer(
                      child: Image.asset(
                        'lib/images/sponsorimages/sponsor2.jpeg',
                      ),
                    ),
                  ),
                  ClipRRect(
                    child: InteractiveViewer(
                      child: Image.asset(
                        'lib/images/sponsorimages/sponsor3.jpeg',
                      ),
                    ),
                  ),
                  ClipRRect(
                    child: InteractiveViewer(
                      child: Image.asset(
                        'lib/images/sponsorimages/sponsor4.jpeg',
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  emailbox(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget emailbox()
  {
    return Container(
      height: 250.0,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.red,Colors.red[900], Colors.black],
        ),
      ),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.black,
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                  height: 20.0,
                ),
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
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                  height: 20.0,
                ),
              ],
            ),
          ),
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
    );
  }

}
