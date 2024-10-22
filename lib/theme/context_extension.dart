import 'package:device_preview/theme/color_scheme.dart';
import 'package:flutter/material.dart';

extension ExtensionGetter on BuildContext {
  GBColorScheme get color => Theme.of(this).extension<GBColorScheme>()!;
}
