import 'package:flutter/material.dart';

class EBottomSheetTheme {
  EBottomSheetTheme._();

  //Light BottomSheet theme
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.amber.shade100,
    constraints:const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
  );

  // dark BottomSheet theme
  static BottomSheetThemeData darkBottomSheetTheme =  BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.grey,
    modalBackgroundColor: Colors.amber.shade100,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
  );
}
