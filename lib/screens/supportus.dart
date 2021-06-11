import 'package:DJSRacing/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import '../main.dart';

class Support extends StatefulWidget {
  const Support({Key key}) : super(key: key);

  @override
  _SupportState createState() => _SupportState();
}

class _SupportState extends State<Support> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: appbcontroller,
      child: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 50),
            Divider(
              thickness: 5.0,
              color: Colors.white,
              height: 20.0,
            ),
            SizedBox(height: 50),
            Text(
              "Why?",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Colors.white,
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.red,
              height: 20.0,
              indent: 130,
              endIndent: 130,
            ),
            SizedBox(height: 50),
            Divider(
              thickness: 5.0,
              color: Colors.white,
              height: 20.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    color: Colors.black,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Positive Brand Image & Publicity',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why1.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Providing support to a student project which is working towards NITI Aayog’s initiative of sustainable mobility will add a positive outlook to your brand. Your company will be publicised nationally as well as globally through our promotional events, social media handles, unveiling event and other promotional activities.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Divider(
                    thickness: 5.0,
                    color: Colors.white,
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    color: Colors.black,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Empowering The Youth',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why2.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Our team helps in fostering technological advancements amongst students of the engineering fraternity of India by providing students with an opportunity to gain practical knowledge and hands-on experience applicable in the industry.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Divider(
                    thickness: 5.0,
                    color: Colors.white,
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    color: Colors.black,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Corporate Social Responsibility',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why3.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Associating with our team will also add to the C.S.R activities of your organisation.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Divider(
                    thickness: 5.0,
                    color: Colors.white,
                    height: 20.0,
                  ),
                  SizedBox(height: 30),
                ],
              ),
            ),
            Text(
              "How Can YOU Help?",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Colors.white,
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.red,
              height: 20.0,
              indent: 50,
              endIndent: 50,
            ),
            SizedBox(height: 50),
            Divider(
              thickness: 5.0,
              color: Colors.white,
              height: 20.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    color: Colors.black,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Material',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why5.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Providing support to a student project which is working towards NITI Aayog’s initiative of sustainable mobility will add a positive outlook to your brand. Your company will be publicised nationally as well as globally through our promotional events, social media handles, unveiling event and other promotional activities.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Divider(
                    thickness: 5.0,
                    color: Colors.white,
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    color: Colors.black,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Knowledge',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why6.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Our team helps in fostering technological advancements amongst students of the engineering fraternity of India by providing students with an opportunity to gain practical knowledge and hands-on experience applicable in the industry.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Divider(
                    thickness: 5.0,
                    color: Colors.white,
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    color: Colors.black,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Manufacturing',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why7.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Associating with our team will also add to the C.S.R activities of your organisation.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Divider(
                    thickness: 5.0,
                    color: Colors.white,
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SizedBox(height: 50),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Financial Support',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.red[200],
                            height: 1.25,
                            fontFamily: 'Montserrat',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                          ),
                        ),
                        SizedBox(height: 30),
                        ClipRRect(
                          child: InteractiveViewer(
                            child: Image.asset(
                              'lib/images/supportimages/why4.jpg',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Providing support to a student project which is working towards NITI Aayog’s initiative of sustainable mobility will add a positive outlook to your brand. Your company will be publicised nationally as well as globally through our promotional events, social media handles, unveiling event and other promotional activities.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.25,
                              fontFamily: 'Montserrat',
                              letterSpacing: 1.0,
                              fontSize: 19.0,
                            ),
                          ),
                        ),
                        SizedBox(height: 50),
                        Divider(
                          thickness: 5.0,
                          color: Colors.white,
                          height: 20.0,
                        ),
                        SizedBox(height: 50),
                        Container(
                          color: Colors.black,
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Logistics',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red[200],
                                  height: 1.25,
                                  fontFamily: 'Montserrat',
                                  letterSpacing: 1.0,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              SizedBox(height: 30),
                              ClipRRect(
                                child: InteractiveViewer(
                                  child: Image.asset(
                                    'lib/images/supportimages/why8.jpg',
                                  ),
                                ),
                              ),
                              SizedBox(height: 30),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Our team helps in fostering technological advancements amongst students of the engineering fraternity of India by providing students with an opportunity to gain practical knowledge and hands-on experience applicable in the industry.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    height: 1.25,
                                    fontFamily: 'Montserrat',
                                    letterSpacing: 1.0,
                                    fontSize: 19.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 50),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.white,
              height: 20.0,
            ),
            SizedBox(height: 50),
            Text(
              "Benefits For Our Sponsors!",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Colors.white,
                letterSpacing: 3.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.red,
              height: 20.0,
              indent: 50,
              endIndent: 50,
            ),
            SizedBox(height: 50),
            Divider(
              thickness: 5.0,
              color: Colors.white,
              height: 20.0,
            ),
            Column(
              children: <Widget>[
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Logo On Car',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(width: 20),
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Logo on team Apparel',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Distribution Of Company Merchandise!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Exclusive AD Campaigns!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Online Publicity',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Team And Car Availability',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(width: 20),
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Themed Body',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.check,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text(
                      'Promotion at Car launch and college fests',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Divider(
                  thickness: 5.0,
                  color: Colors.white,
                  height: 20.0,
                ),
                SizedBox(height: 50),
                Text(
                  "Become A Member @ DJSR today!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.white,
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.red,
                  height: 20.0,
                  indent: 50,
                  endIndent: 50,
                ),
                SizedBox(height: 50),
                Divider(
                  thickness: 5.0,
                  color: Colors.white,
                  height: 20.0,
                ),
                RaisedButton(
                  onPressed: () async {
                    const url = 'https://issuu.com/djsrpr/docs/djs_racing_brochure_2020-21';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                  child: Container(
                    height: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black,
                          Colors.red,
                          Colors.black,
                        ],
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    child: InteractiveViewer(
                      child: Container(
                        height: 500,
                        width: 1400,
                        child: Image.network(
                          'https://image.isu.pub/200802182602-e4b89f89d036dac974f9f2a8bea24fc0/jpg/page_1.jpg',
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  thickness: 5.0,
                  color: Colors.white,
                  height: 20.0,
                ),
                SizedBox(height: 50),
                Text(
                  'Aanchal Gandhi (Marketing Head)\n +91 96193 22891 \n\nAbhishek Deshpande (Team Captain) \n+91 99674 99795\n\nKaran Vora (Team Manager) \n+91 98200 94986\n\n(djsrmarketing@gmail.com)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    height: 1.25,
                    fontFamily: 'Montserrat',
                    letterSpacing: 1.0,
                    fontSize: 19.0,
                  ),
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.instagram),
                        color: Colors.red,
                        iconSize: 35.0,
                        onPressed: () async {
                          const url = 'https://www.instagram.com/djs_racing/?hl=en';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.facebook),
                        color: Colors.red,
                        iconSize: 35.0,
                        onPressed: () async {
                          const url = 'https://www.facebook.com/DJSRacing/';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.twitter),
                        color: Colors.red,
                        iconSize: 35.0,
                        onPressed: () async {
                          const url = 'https://twitter.com/djsracing_india?lang=en';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.chrome),
                        color: Colors.red,
                        iconSize: 35.0,
                        onPressed: () async {
                          const url = 'https://www.djs-racing.com';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                    IconButton(
                        icon: FaIcon(FontAwesomeIcons.github),
                        color: Colors.red,
                        iconSize: 35.0,
                        onPressed: () async {
                          const url = 'https://github.com/pramitbhatia25/DJSR-app';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        }),
                  ],
                ),
                SizedBox(height: 50),
                emailbox(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget emailbox() {
    return Container(
      height: 250.0,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.red, Colors.red[900], Colors.black],
        ),
      ),
      child: Column(
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
                height: 70,
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
                    contentPadding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    icon: Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                      child: Icon(Icons.alternate_email_outlined,
                          color: Colors.deepOrange[500]),
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
                  builder: (context) => Center(
                    child: RaisedButton(
                      color: Colors.orange[400],
                      onPressed: () {
                        if (email.text == "pramitbhatia25@gmail.com" ||
                            email.text == "1") {
                          Scaffold.of(context).showSnackBar(
                            SnackBar(
                              backgroundColor: Colors.black,
                              content: Text('Success',
                                  style: TextStyle(
                                      color: Colors.red,
                                      letterSpacing: 1.0,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w800)),
                              duration: Duration(seconds: 2),
                            ),
                          );
                        } else {
                          Scaffold.of(context).showSnackBar(
                            SnackBar(
                              backgroundColor: Colors.black,
                              content: Text('Incorrect Details Entered',
                                  style: TextStyle(
                                      color: Colors.red,
                                      letterSpacing: 1.0,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w800)),
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
          SizedBox(height: 20.0),
          Text('@CopyRight DJS RACING 2021',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat')),
        ],
      ),
    );
  }
}
