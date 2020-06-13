import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = Colors.white;
const accentColor = const Color(0xFFffffff);

ThemeData appTheme() {
  return ThemeData(
      primaryColor: primaryColor,
      accentColor: accentColor,
      scaffoldBackgroundColor: Colors.black,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent);
}
