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
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: appbcontroller,
      child: Column(
        children: <Widget>[
          SizedBox(height: 20),
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                  height: 10.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InteractiveViewer(
                    child: Image.asset(
                      'lib/images/djscars/djs01.JPG',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                  height: 10.0,
                ),
                SizedBox(height: 30),
                Text(
                  "DJS01",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.red,
                  height: 20.0,
                  indent: 90,
                  endIndent: 90,
                ),
                SizedBox(height: 20),
                Text(
                  "The first Car! Started us on a journey of building out our ideas.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    height: 1.375,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.red,Colors.red,Colors.red,  Colors.black],
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton.icon(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                      ),
                      icon: Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      label: Text(
                        'Check it Out!',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.blue,
                  height: 10.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InteractiveViewer(
                    child: Image.asset(
                      'lib/images/djscars/djs02.JPG',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.blue,
                  height: 10.0,
                ),
                SizedBox(height: 30),
                Text(
                  "DJS02",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.blue,
                  height: 20.0,
                  indent: 90,
                  endIndent: 90,
                ),
                SizedBox(height: 20),
                Text(
                  "The second Car we made. Inspired by the past, Inspiring the future.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    height: 1.375,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.blue,Colors.blue,Colors.blue,  Colors.black],
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton.icon(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                      ),
                      icon: Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      label: Text(
                        'Check it Out!',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.yellow,
                  height: 10.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InteractiveViewer(
                    child: Image.asset(
                      'lib/images/djscars/djs03.JPG',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.yellow,
                  height: 10.0,
                ),
                SizedBox(height: 30),
                Text(
                  "DJS03",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.yellow,
                  height: 20.0,
                  indent: 90,
                  endIndent: 90,
                ),
                SizedBox(height: 20),
                Text(
                  "The third car incorporated a smaller and more efficient design.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    height: 1.375,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.yellow,Colors.yellow,Colors.yellow,  Colors.black],
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton.icon(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                      ),
                      icon: Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      label: Text(
                        'Check it Out!',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.pinkAccent,
                  height: 10.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InteractiveViewer(
                    child: Image.asset(
                      'lib/images/djscars/djs04.JPG',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.pinkAccent,
                  height: 10.0,
                ),
                SizedBox(height: 30),
                Text(
                  "DJS04",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.pinkAccent,
                  height: 20.0,
                  indent: 90,
                  endIndent: 90,
                ),
                SizedBox(height: 20),
                Text(
                  "The fourth car! Fast and Cost-Efficient : Thats what we want!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    height: 1.375,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.pinkAccent,Colors.pinkAccent,Colors.pinkAccent,  Colors.black],
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton.icon(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                      ),
                      icon: Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      label: Text(
                        'Check it Out!',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.green,
                  height: 10.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InteractiveViewer(
                    child: Image.asset(
                      'lib/images/djscars/djsev.JPG',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.green,
                  height: 10.0,
                ),
                SizedBox(height: 30),
                Text(
                  "DJSEV",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.green,
                  height: 20.0,
                  indent: 90,
                  endIndent: 90,
                ),
                SizedBox(height: 20),
                Text(
                  "The fifth, but first EV car. Green Green Speed Machine!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    height: 1.375,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.greenAccent,Colors.greenAccent,Colors.greenAccent,  Colors.black],
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton.icon(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                      ),
                      icon: Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      label: Text(
                        'Check it Out!',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            child: Column(
              children: <Widget>[
                Divider(
                  thickness: 5.0,
                  color: Colors.orange,
                  height: 10.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height*.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InteractiveViewer(
                    child: Image.asset(
                      'lib/images/djscars/djs05.JPG',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.orange,
                  height: 10.0,
                ),
                SizedBox(height: 30),
                Text(
                  "DJS05",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                  ),
                ),
                Divider(
                  thickness: 2.0,
                  color: Colors.orange,
                  height: 20.0,
                  indent: 90,
                  endIndent: 90,
                ),
                SizedBox(height: 20),
                Text(
                  "The latest Car! Faster, Cheaper, Greener: VRROOM!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color:Colors.white,
                    height: 1.375,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  height: 90,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black, Colors.orange,Colors.orange,Colors.orange,  Colors.black],
                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ElevatedButton.icon(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                      ),
                      icon: Icon(Icons.arrow_forward_ios, color: Colors.black,size: 30,),
                      label: Text(
                        'Check it Out!',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
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
