import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_parallax/flutter_parallax.dart';

import '../main.dart';

class cars extends StatefulWidget {
  const cars({Key key}) : super(key: key);

  @override
  _carsState createState() => _carsState();
}

class _carsState extends State<cars> {

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
        children: <Widget>[
          SizedBox(height: 20),
          Container(
            height: 250,
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height*.5,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/images/carr.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Check it out!',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 250,
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height*.5,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/images/carr.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Check it out!',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 250,
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height*.5,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/images/carr.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Check it out!',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 250,
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height*.5,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/images/carr.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Check it out!',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 250,
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height*.5,
                width: MediaQuery.of(context).size.width*0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'lib/images/carr.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Check it out!',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 50),
          emailbox(),
        ],
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
