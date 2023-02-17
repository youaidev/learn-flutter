import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 69, 140, 197),
      body: Column(
        children: [
          Image.asset('assets/images/scholar.png'),
          Text(
            'Scholar Chat',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          Text(
            'LOGIN',
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                ),
              ),
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
