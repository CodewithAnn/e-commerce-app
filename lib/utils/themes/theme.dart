import 'package:e_commerce_app/utils/themes/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class EAppTheme {
  EAppTheme._();

  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    brightness: Brightness.light,
    textTheme: ETextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    brightness: Brightness.dark,
    textTheme: ETextTheme.darkTextTheme,
  );
}