import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_parallax/flutter_parallax.dart';
import '../main.dart';
import 'package:DJSRacing/widgets/customexpansiontile.dart' as custom;

class formula extends StatefulWidget {
  const formula({Key key}) : super(key: key);

  @override
  _formulaState createState() => _formulaState();
}

class _formulaState extends State<formula> {

  @override
  void initState() {
    currentpage = 0;
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
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [Colors.black, Colors.red, Colors.black],
                ),
              ),
              child: Parallax.inside(
                child: Center(
                  child: Container(
                    height: MediaQuery.of(context).size.height*.7,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'lib/images/formulastudent.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                mainAxisExtent: MediaQuery.of(context).size.height*0.7,
              ),
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
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Colors.grey, Colors.white],
                ),
              ),
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
                  SizedBox(height: 50),
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
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width:MediaQuery.of(context).size.width/3 - 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                            'Business\nPlan\n\n75 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width:MediaQuery.of(context).size.width/3 - 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'Cost\n\n\n100 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width:MediaQuery.of(context).size.width/3 + 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'Engineering Design\n\n150 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
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
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width:MediaQuery.of(context).size.width/3 -5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'Endurance\n\n\n325 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width:MediaQuery.of(context).size.width/3 - 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'Skidpad\n\n\n75 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width:MediaQuery.of(context).size.width/3 - 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'AutoCross\n\n\n100 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width:MediaQuery.of(context).size.width/3 +10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'Acceleration\n\n\n75 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        width:MediaQuery.of(context).size.width/3 + 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.red, Colors.black],
                          ),
                        ),
                        child: Text(
                          'Efficiency\n\n\n100 pts.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat',
                            color: Colors.white,
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
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(top:30, bottom: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        gradient: LinearGradient(
                          begin:Alignment.topCenter,
                          end:Alignment.bottomCenter,
                          colors: [Colors.black, Colors.red],
                        )
                    ),
                    child: Text(
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
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  SizedBox(height: 30),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Acceleration',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'The Acceleration event evaluates the car’s acceleration in a straight line, from a standing start, over 75 meters.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Skid Pad',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'The objective of the Skid Pad event is to measure the car’s lateral grip on a flat surface while making a constant radius turn.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Auto Cross',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'Autocross tests the cars dynamic ability in a one lap sprint. Two drivers are given two attempts at the course. The objective of the autocross event is to evaluate the car’s maneuverability and handling qualities on a tight course without the hindrance of competing cars. The autocross course will combine the performance features of acceleration, braking, and cornering into one event.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Fuel Efficiency',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'The car’s fuel efficiency is measured in conjunction with the Endurance event. Fuel usage and lap times are combined to determine how efficiently the car uses fuel. Here, a compromise between speed and power must be found.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Endurance',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'The Endurance event is 22 kilometers long driven on a track similar to Autocross. Two drivers each drive half of the distance with a mandatory pit stop at the midpoint. The car must stop and start under its own power and no refueling or repairs are allowed. A team must finish Endurance in order to earn any points from Fuel Efficiency or Endurance. Consistency and reliability is key for this event.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Column(
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(top:30, bottom: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      gradient: LinearGradient(
                        begin:Alignment.topCenter,
                        end:Alignment.bottomCenter,
                        colors: [Colors.black, Colors.red],
                      )
                    ),
                    child: Text(
                      "STATIC EVENTS",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color:Colors.white,
                        letterSpacing: 3.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat',
                        fontSize: 30.0,
                      ),
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
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Cost Report',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'Students create a detailed report of all costs associated with materials, processes, and assembly of the car. Points are awarded based on total car cost and report quality. Finally, students must complete a ‘Real Case Scenario’ challenge to reduce cost in specified areas based on input from event organizers.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Business Presentation',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'The objective of the Business Presentation is to evaluate the team’s ability to develop and deliver a comprehensive business plan that will convince the executives of a corporation that the team’s car design best meets the demands of the amateur, weekend competition market',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
                  custom.ExpansionTile(
                    headerBackgroundColor: Colors.black,
                    iconColor: Colors.red,
                    title: Text(
                      'Engineering Design',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                      ),
                    ),
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20, right: 30, bottom: 10,),
                        child: Text(
                          'During this event students must present their knowledge of the car and engineering concepts to a panel of judges. At most events, there are multiple rounds of design, each with increasingly difficult questions and longer sessions. The first round involves all teams, and focuses on fundamental knowledge. Only the best Teams reach the Design Finals.',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 2.0,
                    color: Colors.red,
                    height: 20.0,
                    indent: 50,
                    endIndent: 50,
                  ),
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

