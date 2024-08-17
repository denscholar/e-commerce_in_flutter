import 'package:flutter/material.dart';

class TBottomSheetTheme {
  TBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheettheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(minHeight: double.infinity),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.0),
    ),
  );

  // black theme
  static BottomSheetThemeData darkBottomSheettheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints: const BoxConstraints(minHeight: double.infinity),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.0),
    ),
  );
}
