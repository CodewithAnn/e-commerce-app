import 'package:flutter/material.dart';

class EOutlinedButtonTheme {
  EOutlinedButtonTheme._();

  // light theme
  static OutlinedButtonThemeData lightOutlinedButttonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      disabledIconColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      shape: const StadiumBorder().copyWith(
        side: const BorderSide(color: Colors.blue, width: 2),
      ),
    ),
  );
  // Dark theme
  static OutlinedButtonThemeData darkOutlinedButttonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      disabledIconColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      shape: const StadiumBorder().copyWith(
        side: const BorderSide(color: Colors.blue, width: 2),
      ),
    ),
  );
}
