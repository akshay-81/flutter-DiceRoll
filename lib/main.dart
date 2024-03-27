import 'package:flutter/material.dart';
import 'package:app_one/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Dice Roll',
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 98, 0, 244),
          Color.fromARGB(255, 4, 45, 167),
          Color.fromARGB(250, 1, 21, 74),
        ]),
      ),
    ),
  );
}
