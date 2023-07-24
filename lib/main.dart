import 'package:flutter/material.dart';
import 'package:first/gradientconatiner.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(179, 21, 0, 0),
          Color.fromARGB(255, 213, 251, 86),
        ),
      ),
    ),
  );
}
