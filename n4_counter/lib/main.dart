import 'package:flutter/material.dart';

void main() {
  runApp(const Counter());
}

class Counter extends StatelessWidget {
  const Counter({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            'Counter',
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 16),
          child: Column(
            children: [
              Container(
                child: Flexible(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.orange,
                                  // fixedSize: Size(120, 40),
                                  minimumSize: Size(150, 50)),
                              onPressed: () {},
                              child: Text(
                                'Add 2 Poin',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.orange,
                                  // fixedSize: Size(120, 40),
                                  minimumSize: Size(150, 50)),
                              onPressed: () {},
                              child: Text(
                                'Add 3 Poin',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: SizedBox(
                          child: VerticalDivider(
                            endIndent: 20,
                            indent: 20,
                            thickness: 2,
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              'Team B',
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
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.orange,
                                  // fixedSize: Size(120, 40),
                                  minimumSize: Size(150, 50)),
                              onPressed: () {},
                              child: Text(
                                'Add 2 Poin',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.orange,
                                  // fixedSize: Size(120, 40),
                                  minimumSize: Size(150, 50)),
                              onPressed: () {},
                              child: Text(
                                'Add 3 Poin',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Reset',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.orange,
                          minimumSize: Size(150, 50),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 100),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
