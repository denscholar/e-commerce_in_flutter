import "package:flutter/material.dart";

class TElevationButtonTheme {
  TElevationButtonTheme._(); //to avoid creating instances
// white theme
  static final lightElevationButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.grey,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.grey,
    side: const BorderSide(color: Colors.blue),
    padding: const EdgeInsets.symmetric(vertical: 10.0),
    textStyle: const TextStyle(
        fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12.0),
    ),
  ));

  // black theme
  static ElevatedButtonThemeData darkElevationButtonTheme =
      ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.grey,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.grey,
    side: const BorderSide(color: Colors.blue),
    padding: const EdgeInsets.symmetric(vertical: 10.0),
    textStyle: const TextStyle(
        fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12.0),
    ),
  ));
}
