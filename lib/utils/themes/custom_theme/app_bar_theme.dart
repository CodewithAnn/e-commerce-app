import 'package:flutter/material.dart';

class EAppBarTheme {
  EAppBarTheme._();

  // Light App bar theme
  static AppBarTheme lightAppBar = const AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 4,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: Colors.blue,
      size: 24,
    ),
    actionsIconTheme: IconThemeData(color: Colors.blue, size: 24),
    titleTextStyle: TextStyle(
        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600),
  );
  // dark app bar theme
  static AppBarTheme darkAppBar = const AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 4,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: Colors.white,
      size: 24,
    ),
    actionsIconTheme: IconThemeData(color: Colors.blue, size: 24),
    titleTextStyle: TextStyle(
        color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
  );
}
