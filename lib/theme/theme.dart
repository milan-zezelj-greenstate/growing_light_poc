import 'package:device_preview/theme/color_scheme.dart';
import 'package:flutter/material.dart';

class GBTheme {
  const GBTheme._();

  static ThemeData light() => ThemeData(
        brightness: Brightness.light,
        fontFamily: 'Poppins',
        extensions: [GBColorScheme.light()],
      );

  static ThemeData dark() => ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
        extensions: [GBColorScheme.dark()],
      );
}
