import 'package:DJSRacing/lists/emplyees.dart';
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

String dropdownValue = 'Select Year';
List<Map> decide = employees_2013_14;
bool isexpanded = false;

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
                  initiallyExpanded: true,
                  headerBackgroundColor: Colors.black,
                  iconColor: Colors.red,
                  title: Text(
                    'Select An Year',
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
                                  isexpanded = !isexpanded;
                                  decide = employees_2013_14;
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
                              onPressed: () {},
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
                              onPressed: () {},
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
                              onPressed: () {},
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
                              onPressed: () {},
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
                              onPressed: () {},
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
            SizedBox(height: 20),
            Container(
              height: MediaQuery.of(context).size.height,
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
                              colors: [Colors.black, Colors.red]
                            ),
                            border: Border.all(color: Colors.red),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 90,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              decide[index]['name'],
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Montserrat',
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 5),
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
            SizedBox(height: 60),
          ],
        ),
      ),
    );
  }


}
