import 'package:flutter/material.dart';
import 'package:quizz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  const Color.fromARGB(255, 53, 13, 121),
                  const Color.fromARGB(255, 112, 35, 194)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: StartScreen()),
      ),
    ),
  );
}
