import 'package:flutter/material.dart';

void main() {
  runApp(const pointCounter());
}

class pointCounter extends StatelessWidget {
  const pointCounter({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            'Point Counter',
          ),
        ),
        body: Column(
          children: [
            const Text(
              'Team A',
              style: TextStyle(
                fontSize: 32,
              ),
            ),
            const Text(
              '0',
              style: TextStyle(
                fontSize: 180,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Add 1 Point',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
