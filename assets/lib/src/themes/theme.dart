import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    cardTheme: CardTheme(color: Colors.white),
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black), // Substituído por bodyLarge
      headlineLarge: TextStyle(color: Colors.black, fontSize: 24), // Substituído por headlineLarge
    ),
    iconTheme: IconThemeData(color: Colors.black),
    bottomAppBarColor: Colors.white,
    dividerColor: Colors.grey,
  );
}
