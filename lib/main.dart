import 'package:DJSRacing/widgets/Slide_Transition.dart';
import 'package:flutter/material.dart';
import 'screens/Racing.dart';



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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body:
      SafeArea(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Column(
            children: [
              SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20.0, left: 20.0),
                    child: Text(
                      'We Are,',
                      style: TextStyle(
                        color: Colors.redAccent[700],
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Expanded(
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 40.0),
                    Padding(
                      padding: const EdgeInsets.only(top : 30.0, left: 20.0, right: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          RaisedButton.icon(
                            onPressed: () {
                              Navigator.push(
                                  context, Slide(widget: Racing()));
                            },
                            icon: Icon(Icons.login, size: 25.0),
                            textColor: Colors.red,
                            color: Colors.black,
                            label: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                "LOGIN",
                                style: TextStyle(
                                  fontSize: 30.0,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(10.0),
                            ),
                          ),
                          SizedBox(height: 15.0),
                        ],
                      ),
                    ),
                    SizedBox(height: 80.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(width: 20.0),
                        Text(
                            '2020 \u00a9 easyGulp!',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
