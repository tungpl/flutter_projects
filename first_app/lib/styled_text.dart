import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(Object context) {
    return const Text(
      'Hello Boofeee!!!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
