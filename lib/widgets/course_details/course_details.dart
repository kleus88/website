import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Flutter shnyag',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text('GGWP')
        ],
      ),
    );
  }
}
