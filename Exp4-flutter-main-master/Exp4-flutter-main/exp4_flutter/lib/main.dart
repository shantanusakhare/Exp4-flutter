import 'package:flutter/material.dart';
import 'aboutme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AboutMeCard(),
      ),
    );
  }
}

void main() => runApp(MyApp());
