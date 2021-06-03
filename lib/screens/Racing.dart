import 'package:DJSRacing/lists/home_Images.dart';
import 'package:DJSRacing/widgets/Slide_Transition.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class Racing extends StatefulWidget {
  const Racing({Key key}) : super(key: key);

  @override
  _RacingState createState() => _RacingState();
}

class _RacingState extends State<Racing> {
  PageController pageController;
  double pageOffset = 0;
  int currentpage = 0;

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

      backgroundColor: Colors.black,

      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "DJS RACING",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color:Colors.red,
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Divider(
              thickness: 2.0,
              color: Colors.white,
              height: 20.0,
              indent: 50,
              endIndent: 50,
            ),
            Text(
              "Welcome To The FUTURE!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Montserrat',
                color:Colors.white,
                letterSpacing: 4.0,
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5, bottom:5),
              height:MediaQuery.of(context).size.height*0.8,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentpage = value;
                  });
                },
                itemCount: paintings.length,
                controller: pageController,
                itemBuilder: (context,i){
                  return Column(
                    children: [
                      Container(
                        height:MediaQuery.of(context).size.height*0.7,
                        width: MediaQuery.of(context).size.width*0.9,
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.red),
                        ),
                        padding: EdgeInsets.only(left:0, top:0, right: 0, bottom: 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.asset(
                            paintings[i]['image'],
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                            alignment:
                            Alignment(-pageOffset.abs() + i, 0),
                          ),
                        ),
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                          List.generate(
                            paintings.length,
                                (index) => buildDot(index: index),
                          ),
                      ),
                    ],
                  );
                },
              ),
            ),
            RaisedButton.icon(
              onPressed: () {
                Navigator.push(
                    context, Slide(widget: Home()));
              },
              icon: Icon(Icons.arrow_forward_ios, size: 30.0),
              textColor: Colors.red,
              color: Colors.black,
              label: Text(
                "Get Started!",
                style: TextStyle(
                  fontSize:30.0,
                  color: Colors.white,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                ),
              ),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10.0),
              ),
            ),
          ],
        ),
      ),
    );
  }

AnimatedContainer buildDot({int index}) {
  return AnimatedContainer(
    duration: Duration(milliseconds: 400),
    margin: EdgeInsets.only(right: 5),
    height: 6,
    width: currentpage == index ? 20 : 6,
    decoration: BoxDecoration(
      color: currentpage == index ? Colors.red : Color(0xFFD8D8D8),
      borderRadius: BorderRadius.circular(3),
    ),
  );
}
}