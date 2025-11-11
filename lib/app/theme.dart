import 'package:flutter/material.dart';

final sanisTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
  useMaterial3: true,
  textTheme: TextTheme(
    headlineLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 16),
  ),
);