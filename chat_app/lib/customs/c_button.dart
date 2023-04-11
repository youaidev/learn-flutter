import 'package:flutter/material.dart';

class CButton extends StatelessWidget {
  CButton({this.text});

  String? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          "$text",
          style: TextStyle(
            color: Color.fromARGB(255, 13, 68, 114),
          ),
        ),
      ),
      height: 60,
      width: double.infinity,
    );
  }
}
