import 'package:flutter/material.dart';

class EChipTheme {
  EChipTheme._();

  // Light Chip theme
  static ChipThemeData lightChipTheme = ChipThemeData(
      disabledColor: Colors.green.shade200,
      labelPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      selectedColor: Colors.blue,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      checkmarkColor: Colors.blue.shade300);

      // dark chip theme
  static ChipThemeData darkChipTheme = ChipThemeData(
      disabledColor: Colors.green.shade200,
      labelPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      selectedColor: Colors.blue,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
      checkmarkColor: Colors.blue.shade200);
}
