import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter app"),
      ),
      body: Center(   // appbody 
        child: Container(
          child: Text("Welcome to 30 days of flutter course"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
