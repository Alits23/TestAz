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
            'Mohammad Nazari',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.normal,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    ),
  );
}
