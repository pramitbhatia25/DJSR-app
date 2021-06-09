import 'package:flutter/cupertino.dart';
import 'package:DJSRacing/lists/home_Images.dart';
import 'package:flutter/material.dart';
import '../main.dart';

class Team extends StatefulWidget {
  const Team({Key key}) : super(key: key);

  @override
  _TeamState createState() => _TeamState();
}

String dropdownValue = 'Select Year';

class _TeamState extends State<Team> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: appbcontroller,
      child: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 60),
            Center(
              child: Theme(
                data: Theme.of(context).copyWith(
                  canvasColor: Colors.redAccent,
                ),
                child: DropdownButton(
                  isExpanded: false,
                  iconEnabledColor: Colors.white,
                  iconDisabledColor: Colors.red,
                  itemHeight: 80,
                  value: dropdownValue,
                  icon: Icon(Icons.arrow_drop_down_circle, color: Colors.white,),
                  iconSize: 30,
                  elevation: 16,
                  underline: Container(
                    height: 0,
                  ),
                  onChanged: (String newValue) {
                    setState(() {
                      dropdownValue = newValue;
                    });
                  },
                  items: <String>['Select Year', '2001', 'Free', 'Four'].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Padding(
                        padding: const EdgeInsets.only(right:15.0,top: 10, bottom:10),
                        child: Row(
                            children: [
                          SizedBox(width: 20,),
                          ElevatedButton(
                            child: Row(
                              children: [
                                Icon(Icons.alternate_email_outlined, color: Colors.red,),
                              ],
                            ),
                          ),
                          Text(value, style: TextStyle(color: Colors.red,fontSize: 20,letterSpacing: 3,fontFamily: 'Montserrat')),
                        ]),
                      )
                    );
                  }).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
