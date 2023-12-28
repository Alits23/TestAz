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
            'Ali tashakori',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
        ),
      ),
    ),
  );
}
