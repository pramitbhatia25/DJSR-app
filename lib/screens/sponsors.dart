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
                  SizedBox(height: 50),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Image.network(
                            'https://static.wixstatic.com/media/8c4c45_8552754e29964cbd9d39ad8760a71216~mv2.png/v1/fill/w_206,h_96,al_c,q_85,usm_0.66_1.00_0.01/Screenshot%20(51).webp',
                          ),
                        ),
                        SizedBox(height: 20),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.network(
                              'https://static.wixstatic.com/media/8c4c45_0bc39e11882248e1963849c1eaa24899~mv2.jpg/v1/fill/w_512,h_383,al_c,q_80,usm_0.66_1.00_0.01/Fixto%20Pic.webp',
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
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
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
