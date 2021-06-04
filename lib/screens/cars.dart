import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          SizedBox(height: 20, child: Text('sdsd', style: TextStyle(color: Colors.white,),),)
        ],
      ),
    );
  }
}
