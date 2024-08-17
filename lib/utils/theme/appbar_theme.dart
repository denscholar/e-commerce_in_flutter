import 'package:flutter/material.dart';

class TAppBarTheme {
  TAppBarTheme._();

  static const lightAppBartheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      surfaceTintColor: Colors.transparent,
      backgroundColor: Colors.transparent,
      iconTheme: IconThemeData(color: Colors.black, size: 24.0),
      actionsIconTheme: IconThemeData(color: Colors.black, size: 24.0),
      titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        color: Colors.black,
      ));

  static const darkAppBarTheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      surfaceTintColor: Colors.transparent,
      backgroundColor: Colors.transparent,
      iconTheme: IconThemeData(color: Colors.black, size: 24.0),
      actionsIconTheme: IconThemeData(color: Colors.black, size: 24.0),
      titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        color: Colors.white,
      ));
}
