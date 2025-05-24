import 'package:flutter/material.dart';

class AppThemes {
  static final light = ThemeData(
    primaryColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.light,

    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: const IconThemeData(color: Colors.black),
    ),

    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      brightness: Brightness.light,
      primary: Colors.blue,
      secondary: Colors.grey,
      surface: Colors.white,
    ),

    cardColor: Colors.white,

    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.grey,
    ),
  );

// dark theme

  static final dark = ThemeData(
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,

    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),
    ),

    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      brightness: Brightness.dark,
      primary: Colors.blue,
      secondary: Colors.grey,
      surface: Colors.grey[900]!,
    ),

    cardColor: Colors.grey[900],

    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.grey,
    ),
  );
}
