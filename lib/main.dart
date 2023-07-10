import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          Color.fromARGB(255, 41, 3, 107),
          Color.fromARGB(255, 116, 62, 209),
        ),
      ),
    ),
  );
}
