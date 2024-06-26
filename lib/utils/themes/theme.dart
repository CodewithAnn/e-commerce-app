import 'package:e_commerce_app/utils/themes/custom_theme/app_bar_theme.dart';
import 'package:e_commerce_app/utils/themes/custom_theme/bottom_sheet_theme.dart';
import 'package:e_commerce_app/utils/themes/custom_theme/checkbox_theme.dart';
import 'package:e_commerce_app/utils/themes/custom_theme/chip_theme.dart';
import 'package:e_commerce_app/utils/themes/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/themes/custom_theme/outlined_button_theme.dart';
import 'package:e_commerce_app/utils/themes/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class EAppTheme {
  EAppTheme._();

// -------------------------- Light Theme--------------------------
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      fontFamily: 'Poppins',
      scaffoldBackgroundColor: Colors.white,
      primaryColor: Colors.blue,
      textTheme: ETextTheme.lightTextTheme,
      appBarTheme: EAppBarTheme.lightAppBar,
      bottomSheetTheme: EBottomSheetTheme.lightBottomSheetTheme,
      checkboxTheme: ECheckBoxTheme.lightCheckBoxTheme,
      chipTheme: EChipTheme.lightChipTheme,
      outlinedButtonTheme: EOutlinedButtonTheme.lightOutlinedButttonTheme,
      elevatedButtonTheme: EElevatedButtonTheme.lightElevatedButton);
  // -----------------------------------Dark Theme--------------------
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      fontFamily: 'Poppins',
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.blue,
      textTheme: ETextTheme.darkTextTheme,
      appBarTheme: EAppBarTheme.darkAppBar,
      bottomSheetTheme: EBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: ECheckBoxTheme.darkCheckBoxTheme,
      chipTheme: EChipTheme.darkChipTheme,
      outlinedButtonTheme: EOutlinedButtonTheme.darkOutlinedButttonTheme,
      elevatedButtonTheme: EElevatedButtonTheme.darkElevatedButton);
}
