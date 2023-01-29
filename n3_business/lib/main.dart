import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFF4F4F4),
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 120,
                child: Container(
                  width: 230.0,
                  height: 230.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/businesscard.jpg'),
                    ),
                  ),
                ),
              ),
              Text(
                'Youcef Aidoun',
                style: TextStyle(
                  color: Colors.blue[800],
                  fontSize: 45,
                  fontFamily: 'Allura',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
