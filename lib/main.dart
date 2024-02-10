import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
              Color.fromARGB(255, 82, 33, 246),
              Color.fromARGB(255, 39, 211, 246),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello world!', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),)
          ),
        ),
      ),
    ),
  );
}
