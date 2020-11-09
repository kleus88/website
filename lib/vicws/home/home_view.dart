import 'package:flutter/material.dart';
//import 'package:website/widgets/centered_view/centered_view.dart';
//import 'package:website/widgets/course_details/course_details.dart';
import 'package:website/widgets/navigation%20bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: NavigationBar(),
      ),
      backgroundColor: Colors.white,
      body: new ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      // шампка текст
                      RichText(
                        text: TextSpan(
                            text: 'Win luxury watches.',
                            style: TextStyle(
                                fontSize: 45,
                                color: Colors.black,
                                fontFamily: 'Rufina Regular',
                                fontWeight: FontWeight.normal),
                            children: <TextSpan>[
                              TextSpan(
                                text: '\nLuxury ',
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
                        textAlign: TextAlign.left,
                      ),
                      // шапка часы
                      Container(
                        //    alignment: FractionalOffset(900.2, 50.3),

                        child: Image.asset(
                          'img/logo.png',
                          scale: 1.8,
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
