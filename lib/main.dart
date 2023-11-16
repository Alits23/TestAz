import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

Widget MyApp() {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
      body: SafeArea(
        child: Center(
          child: Text(
            'Ali taashakori',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    ),
  );
}
