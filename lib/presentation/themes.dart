import 'package:flutter/material.dart';

const _primaryColor = Color(0xFF39FF14);
const _accentColor = Color(0xFFCCFF00);
const _iconColor =  Color(0xFF39FF14);

final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    primaryColor: _primaryColor,
    accentColor: _accentColor,
    accentColorBrightness: Brightness.dark,
    brightness: Brightness.dark,
    fontFamily: "VT323",
    appBarTheme: const AppBarTheme(
        color: Colors.transparent,
        elevation: 1
    ),
    iconTheme: const IconThemeData(
        color: _iconColor,
    ),
    buttonTheme: ButtonThemeData(
        buttonColor: _accentColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white
    ),
    colorScheme: const ColorScheme.dark(
        primary: _primaryColor,
        secondary: _accentColor,
        onPrimary: Colors.black,
    ),
    textTheme: const TextTheme(
        headline1: TextStyle(fontSize: 80.0, color: _primaryColor),
        headline5: TextStyle(fontSize: 30.0, color: _primaryColor),
        headline6: TextStyle(fontSize: 26.0, color: _primaryColor),
        subtitle1: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: _primaryColor),
        bodyText2: TextStyle(fontSize: 16.0, color: _primaryColor),
        button: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: _primaryColor),
    ),
    cardTheme: const CardTheme(
        elevation: 1,
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        color: Colors.black,
    ),
);