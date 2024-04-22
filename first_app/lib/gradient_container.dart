import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 18, 247, 83),
            Color.fromARGB(255, 26, 105, 122),
            Color.fromARGB(255, 195, 136, 54),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
          child: Text(
        'Hello Booiii!!!',
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
        ),
      )),
    );
  }
}
