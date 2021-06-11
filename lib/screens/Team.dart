import 'package:DJSRacing/lists/employees.dart';
import 'package:flutter/cupertino.dart';
import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/material.dart';
import '../main.dart';
import 'package:DJSRacing/widgets/customexpansiontile.dart' as custom;

class Team extends StatefulWidget {
  const Team({Key key}) : super(key: key);

  @override
  _TeamState createState() => _TeamState();
}

String dropdownValue = '2020 - 2021';
List<Map> decide = employees_2020_21;

class _TeamState extends State<Team> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: appbcontroller,
      child: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 20.0, left: 20),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.red),
                ),
                width: MediaQuery.of(context).size.width,
                child: custom.ExpansionTile(
                  initiallyExpanded: false,
                  headerBackgroundColor: Colors.black,
                  iconColor: Colors.red,
                  title: Text(
                    '$dropdownValue',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Montserrat',
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                        left: 30,
                        right: 30,
                        bottom: 20,
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  decide = employees_2013_14;
                                  dropdownValue = '2013 - 2014';
                                });
                              },
                              child: Text('2013     -     2014',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  decide = employees_2014_16;
                                  dropdownValue = '2014 - 2016';
                                });
                              },
                              child: Text('2014     -     2016',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  dropdownValue = '2016 - 2017';
                                  decide = employees_2016_17;
                                });
                              },
                              child: Text('2016     -     2017',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  decide = employees_2017_18;
                                  dropdownValue = '2017 - 2018';
                                });
                              },
                              child: Text('2017     -     2018',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  dropdownValue = '2018 - 2019';
                                  decide = employees_2018_19;
                                });
                              },
                              child: Text('2018     -     2019',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  dropdownValue = '2019 - 2020';
                                  decide = employees_2019_20;
                                });
                              },
                              child: Text('2019     -     2020',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.green,
                                Colors.black,
                                Colors.green
                              ],
                            )),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                              ),
                              onPressed: () {
                                setState(() {
                                  dropdownValue = '2020 - 2021';
                                  decide = employees_2020_21;
                                });
                              },
                              child: Text('2020     -     2021',
                                  style: TextStyle(
                                      color: Colors.greenAccent,
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: 3,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Container(
              height: MediaQuery.of(context).size.height - 200,
              width: MediaQuery.of(context).size.width,
              child: ListView.separated(
                separatorBuilder: (BuildContext context, int index) =>
                    const Divider(),
                itemCount: decide.length,
                itemBuilder: (BuildContext context, int index) {
                  return Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0, bottom: 20.0, left: 20, right: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.black,Colors.red,  Colors.red]
                            ),
                            border: Border.all(color: Colors.red),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 90,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.only(top:15.0, left: 20,right: 5, bottom: 15),
                            child: Text(
                              decide[index]['name'],
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                color: Colors.black,
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0, top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.greenAccent,
                            border: Border.all(color: Colors.black, width: 10),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          height: 120,
                          width:120,
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
            SizedBox(height: 200),
          ],
        ),
      ),
    );
  }


}
