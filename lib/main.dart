import 'package:flutter/material.dart';
import 'package:nav_project/Setup/Pages/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase Demo',
      theme:ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: WelcomePage(),
    );
  }
}

