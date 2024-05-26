import 'package:flutter/material.dart';

class EElevatedButtonTheme {
  EElevatedButtonTheme._();

  // light theme
  static ElevatedButtonThemeData lightElevatedButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: StadiumBorder(
          // side: BorderSide(
          //     //color: Colors.blue,
          //     ),
          ),
      elevation: 0,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      iconColor: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      textStyle: TextStyle().copyWith(
        fontSize: 24,
        fontFamily: 'Poppins',
      ),
    ),
  );
  // dark theme
  static ElevatedButtonThemeData darkElevatedButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: StadiumBorder(
          // side: BorderSide(
          //     //color: Colors.blue,
          //     ),
          ),
      elevation: 0,
      backgroundColor: Colors.blue.shade200,
      foregroundColor: Colors.black,
      iconColor: Colors.amber.shade200,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      textStyle: TextStyle().copyWith(
        fontSize: 24,
        fontFamily: 'Poppins',
      ),
    ),
  );
}
