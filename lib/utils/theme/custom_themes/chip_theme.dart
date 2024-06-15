import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  static final light = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.all(12.0),
    checkmarkColor: Colors.white,
  );

  static const dark = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: EdgeInsets.all(12.0),
    checkmarkColor: Colors.white,
  );
}
