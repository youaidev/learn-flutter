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
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  // fixedSize: Size(120, 40),
                  minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Add 1 Poin',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  // fixedSize: Size(120, 40),
                  minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Add 1 Poin',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  // fixedSize: Size(120, 40),
                  minimumSize: Size(150, 50)),
              onPressed: () {},
              child: Text(
                'Add 1 Poin',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
            ),
            const Spacer(
              flex: 12,
            ),
          ],
        ),
        
      ),
    );
  }
}
