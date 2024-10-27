import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 16, 214, 49),

        body: GradientContainer([Colors.black, Colors.blueGrey]),
      ),
    ),
  );
}
