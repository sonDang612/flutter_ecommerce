import 'package:flutter/material.dart';

class TOutlineButtonTheme {
  TOutlineButtonTheme._();

  static final light = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.black,
    side: const BorderSide(color: Colors.blue),
    textStyle: const TextStyle(
        fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.w600),
    padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  ));

  static final dark = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    side: const BorderSide(color: Colors.blue),
    textStyle: const TextStyle(
        fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.w600),
    padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  ));
}
