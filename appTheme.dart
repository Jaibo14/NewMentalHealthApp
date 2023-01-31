import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.lightGreenAccent;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primary, // Color Primario

      // Appbar Theme
      appBarTheme: const AppBarTheme(
          color: primary,
          elevation: 0,
          titleTextStyle: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)));
}
