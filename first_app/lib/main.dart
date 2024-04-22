import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 247, 117, 18),
          Color.fromARGB(255, 26, 105, 122),
          Color.fromARGB(255, 195, 136, 54),
        ]),
      ),
    ),
  );
}
