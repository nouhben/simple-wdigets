import 'package:flutter/material.dart';
import 'package:test_launch_screen/screens/dialog_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DialogScreen(),
    );
  }
}

/**
 * DialogScreen: screen li fiha dialog 04 fi post dialek
 * TitleScreen: screen 01 fi post
 * ChristinaAdamsScreen: screen 02 fi post
 * SubheaderScreen: screen 03 fi post ta3ek
 */
