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
        body: Column(
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
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                height: 70,
                child: Row(
                  children: [
                    Spacer(flex: 1),
                    Icon(
                      Icons.phone,
                      size: 40,
                      color: Colors.blue,
                    ),
                    Spacer(flex: 1),
                    Text(
                      ' +213 78 76 65 53',
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Allura',
                      ),
                    ),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                height: 70,
                child: Row(
                  children: [
                    Spacer(flex: 1),
                    Icon(
                      Icons.email,
                      size: 40,
                      color: Colors.blue,
                    ),
                    Spacer(flex: 1),
                    Text(
                      ' youcefaidoun@email.com',
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Allura',
                      ),
                    ),
                    Spacer(flex: 1),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
