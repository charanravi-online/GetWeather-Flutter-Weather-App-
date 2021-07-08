import 'package:demo8/pages/home.dart';
import 'package:demo8/pages/hompage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GetRecipe',
      theme: ThemeData(
        fontFamily: "Poppins",
        primarySwatch: Colors.deepOrange,
      ),
      home: Home(),
    );
  }
}
