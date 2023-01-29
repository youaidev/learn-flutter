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
        body: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: Center(
                child: Text('hello world'),
              ),
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
            Container(
              child: Center(
                child: Text('hello world'),
              ),
              color: Colors.green,
              height: 100,
              width: 100,
            ),
            Container(
              child: Center(
                child: Text('hello world'),
              ),
              color: Colors.red,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
