// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(BasketCounterApp());
}

class BasketCounterApp extends StatelessWidget {
  BasketCounterApp({super.key});

  int teamAPoints = 0;
  int teamBPoints = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: const Text('Points Counter'),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 32.0,
                        ),
                      ),
                      Text(
                        '$teamAPoints',
                        style: TextStyle(
                          fontSize: 150.0,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          // primary: Colors.teal --> removed in news versions
                          elevation: 0.0, // --> remove shadow below button
                          minimumSize: const Size(
                            150,
                            50,
                          ),
                        ),
                        child: const Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10.0,
                      // ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          // primary: Colors.teal --> removed in news versions
                          elevation: 0.0, // --> remove shadow below button
                          minimumSize: const Size(
                            150,
                            50,
                          ),
                        ),
                        child: const Text(
                          'Add 2 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10.0,
                      // ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          // primary: Colors.teal --> removed in news versions
                          elevation: 0.0, // --> remove shadow below button
                          minimumSize: const Size(
                            150,
                            50,
                          ),
                        ),
                        child: const Text(
                          'Add 3 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 450,
                  child: VerticalDivider(
                    indent: 50,
                    endIndent: 50,
                    color: Colors.grey[400],
                    thickness: 2,
                  ),
                ),
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 32.0,
                        ),
                      ),
                      Text(
                        '$teamBPoints',
                        style: TextStyle(
                          fontSize: 150.0,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          // primary: Colors.teal --> removed in news versions
                          elevation: 0.0, // --> remove shadow below button
                          minimumSize: const Size(
                            150,
                            50,
                          ),
                        ),
                        child: const Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10.0,
                      // ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          // primary: Colors.teal --> removed in news versions
                          elevation: 0.0, // --> remove shadow below button
                          minimumSize: const Size(
                            150,
                            50,
                          ),
                        ),
                        child: const Text(
                          'Add 2 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10.0,
                      // ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.teal,
                          // primary: Colors.teal --> removed in news versions
                          elevation: 0.0, // --> remove shadow below button
                          minimumSize: const Size(
                            150,
                            50,
                          ),
                        ),
                        child: const Text(
                          'Add 3 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
                // primary: Colors.teal --> removed in news versions
                elevation: 0.0, // --> remove shadow below button
                minimumSize: const Size(
                  150,
                  50,
                ),
              ),
              child: const Text(
                'Reset',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget BeforeWatchingSection({
  required Text text,
  required Text Num,
}) =>
    Padding(
      padding: const EdgeInsets.all(48.0),
      child: Column(
        children: [
          const Text(
            'Team A',
            style: TextStyle(
              fontSize: 24.0,
            ),
          ),
          const Text(
            '0',
            style: TextStyle(
              fontSize: 120.0,
            ),
          ),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
              color: Color(0xFFFF9800),
              borderRadius: BorderRadius.circular(
                16.0,
              ),
            ),
            child: TextButton(
                child: const Text(
                  'Add 1 Point',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {}),
          )
        ],
      ),
    );
