import 'package:flutter/material.dart';
import 'package:flutter_practice/Gradient_Container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Colors.white,
          color2: Colors.black,
        ),
      ),
    ),
  );
}
