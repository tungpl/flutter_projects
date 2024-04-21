import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 76, 24, 167),
                Color.fromARGB(255, 144, 209, 64),
                Color.fromARGB(255, 195, 136, 54)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello Boo rua!!!'),
          ),
        ),
      ),
    ),
  );
}
