import 'package:chat_app/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ScolarChat());
}

class ScolarChat extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}
