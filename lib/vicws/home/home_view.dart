import 'package:flutter/material.dart';
import 'package:website/widgets/centered_view/centered_view.dart';
import 'package:website/widgets/course_details/course_details.dart';
import 'package:website/widgets/navigation%20bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: new ListView(
        children: <Widget>[
          NavigationBar(),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(children: <Widget>[
                  RichText(
                    text: TextSpan(
                        text: 'Win luxury watches.',
                        style: TextStyle(
                            fontSize: 70,
                            color: Colors.black,
                            fontFamily: 'Rufina Regular',
                            fontWeight: FontWeight.normal),
                        children: <TextSpan>[
                          TextSpan(
                            text: '\n Luxury ',
                            style: TextStyle(fontFamily: 'Rufina Regular'),
                          ),
                          TextSpan(
                            text: ' lottery ',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Rufina Regular',
                              backgroundColor:
                                  Color.fromARGB(255, 225, 206, 139),
                            ),
                          ),
                        ]),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: Image.asset(
                      'img/logo.png',
                      scale: 2,
                    ),
                  ),
                ]),
                //  CourseDetails(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
