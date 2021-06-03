import 'package:flutter/cupertino.dart';

class Slide extends PageRouteBuilder{

  final Widget widget;
  Slide({this.widget}): super(
  transitionDuration: Duration(seconds: 1),
  transitionsBuilder: (BuildContext context,
      Animation<double> animation,
  Animation<double> secanimation,
      Widget child) {

  animation = CurvedAnimation(parent: animation, curve: Curves.easeInOutCirc);
  Animation<Offset> custom = Tween<Offset>(
  begin: Offset(1.0, 0.0),
  end: Offset(0.0,0.0)
  ).animate(animation);
  // return ScaleTransition(
  //   alignment: Alignment.center,
  //   scale: animation,
  //   child: child,
  // );
  return SlideTransition(
  position: custom,
  child: child
  );
  },
  pageBuilder: (BuildContext context,
      Animation<double> animation,
  Animation<double> secanimation) {
  return widget;
  }
  );
}