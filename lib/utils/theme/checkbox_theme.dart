import 'package:flutter/material.dart';

class TCheckboxTheme {
  TCheckboxTheme._();

// Customize checkbox for light screen
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.blue;
        } else {
          return Colors.transparent;
        }
      }),
      checkColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.blue;
        } else {
          return Colors.transparent;
        }
      }));
    

  // Customize checkbox for dark screen
    static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.white;
        } else {
          return Colors.black;
        }
      }),
      checkColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return Colors.blue;
        } else {
          return Colors.transparent;
        }
      }));
}
