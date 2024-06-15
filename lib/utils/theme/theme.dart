import 'package:flutter/material.dart';
import 'package:my_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:my_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:my_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:my_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:my_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:my_app/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:my_app/utils/theme/custom_themes/text_form_field_theme.dart';
import 'package:my_app/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static final light = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      brightness: Brightness.light,
      textTheme: TTextTheme.light,
      chipTheme: TChipTheme.light,
      appBarTheme: TAppBarTheme.light,
      checkboxTheme: TCheckboxTheme.light,
      bottomSheetTheme: TBottomSheetTheme.light,
      outlinedButtonTheme: TOutlineButtonTheme.light,
      inputDecorationTheme: TTextFormFieldTheme.light,
      elevatedButtonTheme: TElevatedButtonTheme.light);
  static final dart = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      brightness: Brightness.dark,
      textTheme: TTextTheme.dark,
      chipTheme: TChipTheme.dark,
      appBarTheme: TAppBarTheme.dark,
      checkboxTheme: TCheckboxTheme.dark,
      bottomSheetTheme: TBottomSheetTheme.dark,
      outlinedButtonTheme: TOutlineButtonTheme.dark,
      inputDecorationTheme: TTextFormFieldTheme.dark,
      elevatedButtonTheme: TElevatedButtonTheme.dark);
}
