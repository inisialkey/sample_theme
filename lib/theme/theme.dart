import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemeData {
  // Purple Theme
  static final ThemeData purpleTheme = ThemeData(
      brightness: Brightness.light,
      colorScheme: const ColorScheme.light(),
      primaryColor: Colors.deepOrange,
      backgroundColor: Colors.deepOrangeAccent,
      scaffoldBackgroundColor: Color(0xff4E295B),
      fontFamily: GoogleFonts.roboto().fontFamily,
      appBarTheme: const AppBarTheme(color: Colors.deepOrange, elevation: 0.0),
      iconTheme: IconThemeData(color: Colors.grey.shade900),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
        labelMedium: TextStyle(
            fontWeight: FontWeight.w600, fontSize: 20, color: Colors.black),
        subtitle1: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Color(0xff4E295B)),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<OutlinedBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0))),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Color(0xff4E295B)),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      )));

  // Orange Theme
  static final ThemeData orangeTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(),
    primaryColor: Colors.deepOrange,
    backgroundColor: Colors.deepOrangeAccent,
    scaffoldBackgroundColor: Colors.deepOrange,
    fontFamily: GoogleFonts.openSans().fontFamily,
    appBarTheme: const AppBarTheme(color: Colors.deepOrange, elevation: 0.0),
    iconTheme: IconThemeData(color: Colors.grey.shade900),
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontWeight: FontWeight.bold,
        color: Color.fromRGBO(33, 33, 33, 1.0),
      ),
      headline2: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline3: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline4: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline5: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline6: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      subtitle1: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      subtitle2: TextStyle(
          fontWeight: FontWeight.bold, color: Color.fromRGBO(33, 33, 33, 1.0)),
      bodyText1: TextStyle(
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      bodyText2: TextStyle(
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      caption: TextStyle(
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      overline: TextStyle(
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        shape: MaterialStateProperty.all<OutlinedBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0))),
      ),
    ),
  );
}
