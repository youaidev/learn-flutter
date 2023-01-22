// packages
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    HelloWorldApp(),
  ); // runApp
} // main

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
        appBar: AppBar(
          title: Text('appbar'),
        ),
        body: Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
