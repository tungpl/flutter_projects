import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 101, 42, 205),
              Color.fromARGB(255, 105, 67, 170)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
