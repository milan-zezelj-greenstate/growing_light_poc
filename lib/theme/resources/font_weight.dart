import 'package:flutter/material.dart';

enum GBFontWeight {
  /// FontWeight.w300
  light(FontWeight.w300),

  /// FontWeight.w400
  regular(FontWeight.w400),

  /// FontWeight.w500
  medium(FontWeight.w500),

  /// FontWeight.w600
  semiBold(FontWeight.w600);

  final FontWeight value;
  const GBFontWeight(this.value);
}
