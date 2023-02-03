import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0XFFF4F4F4),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 120,
              child: Container(
                width: 230.0,
                height: 230.0,
                decoration: const BoxDecoration(
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
                fontSize: 40,
                fontFamily: 'Allura',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              thickness: 1,
              indent: 100,
              endIndent: 100,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 40,
                  color: Colors.blue,
                ),
                title: Text(
                  ' (+213) 12 34 56 78',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  size: 40,
                  color: Colors.blue,
                ),
                title: Text(
                  ' youcefaidoun@email.com',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
