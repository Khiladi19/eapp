import 'package:flutter/material.dart';
g
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 30 days of flutter course"),
          ),
        ),
      )
    );
  }
}