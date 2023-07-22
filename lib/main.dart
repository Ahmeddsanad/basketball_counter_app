// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const BasketCounterApp());
}

class BasketCounterApp extends StatelessWidget {
  const BasketCounterApp({super.key});

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
      body: ,
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
