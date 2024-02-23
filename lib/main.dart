import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(239, 237, 252, 37),
          Color.fromARGB(255, 31, 247, 96),
        ),
      ),
    ),
  );
}
