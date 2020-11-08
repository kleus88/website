import 'package:flutter/material.dart';
import 'package:website/vicws/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cloc',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme:
              Theme.of(context).textTheme.apply(fontFamily: 'Rufina Regular')),
      home: HomeView(),
    );
  }
}
