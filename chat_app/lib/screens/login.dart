import 'package:chat_app/customs/c_button.dart';
import 'package:chat_app/customs/c_text_field.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 69, 140, 197),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
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
            CTextField(
              hintText: 'email',
            ),
            CTextField(
              hintText: 'password',
            ),
            CButton(
              text: 'LOGIN',
            ),
          ],
        ),
      ),
    );
  }
}
