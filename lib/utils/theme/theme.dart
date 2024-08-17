import "package:ecommerce/utils/theme/appbar_theme.dart";
import "package:ecommerce/utils/theme/bottom_sheet_theme.dart";
import "package:ecommerce/utils/theme/chip_theme.dart";
import "package:ecommerce/utils/theme/elevation_button_theme.dart";
import "package:ecommerce/utils/theme/outline_button_theme.dart";
import "package:ecommerce/utils/theme/text_form_theme.dart";
import "package:ecommerce/utils/theme/text_theme.dart";
import "package:ecommerce/utils/theme/checkbox_theme.dart";
import "package:flutter/material.dart";

class TAppTheme {
  TAppTheme._(); //to avoid creating instances

// light theme
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      chipTheme: TChipTheme.lightChipTheme,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme: TElevationButtonTheme.lightElevationButtonTheme,
      appBarTheme: TAppBarTheme.lightAppBartheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheettheme,
      outlinedButtonTheme: TOutlineButtonTheme.lightOutlineButtonTheme,
      inputDecorationTheme: TTextformFieldTheme.lightInputDecoratorTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme);

  // darkmode
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      chipTheme: TChipTheme.darkChipTheme,
      textTheme: TTextTheme.darkTextTheme,
      elevatedButtonTheme: TElevationButtonTheme.darkElevationButtonTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheettheme,
      outlinedButtonTheme: TOutlineButtonTheme.darkOutlineButtonTheme,
      inputDecorationTheme: TTextformFieldTheme.darkInputDecoratorTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme);
}
