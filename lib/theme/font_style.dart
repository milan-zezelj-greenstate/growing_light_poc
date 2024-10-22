import 'package:device_preview/theme/resources/font_size.dart';
import 'package:device_preview/theme/resources/font_weight.dart';
import 'package:flutter/material.dart';

abstract interface class GBTextStyle {
  //---------------Heading H1---------------

  /// fontSize: 32px, fontWeight: FontWeight.w400
  static final TextStyle headingH1Regular = _TextStyle(
    GBFontSize.headingH1,
    GBFontWeight.regular,
  );

  /// fontSize: 32px, fontWeight: FontWeight.w500
  static final TextStyle headingH1Medium = _TextStyle(
    GBFontSize.headingH1,
    GBFontWeight.medium,
  );

  /// fontSize: 32px, fontWeight: FontWeight.w600
  static final TextStyle headingH1SemiBold = _TextStyle(
    GBFontSize.headingH1,
    GBFontWeight.semiBold,
  );

  //---------------Heading H2---------------

  /// fontSize: 24px, fontWeight: FontWeight.w400
  static final TextStyle headingH2Regular = _TextStyle(
    GBFontSize.headingH2,
    GBFontWeight.regular,
  );

  /// fontSize: 24px, fontWeight: FontWeight.w500
  static final TextStyle headingH2Medium = _TextStyle(
    GBFontSize.headingH2,
    GBFontWeight.medium,
  );

  /// fontSize: 24px, fontWeight: FontWeight.w600
  static final TextStyle headingH2SemiBold = _TextStyle(
    GBFontSize.headingH2,
    GBFontWeight.semiBold,
  );

  //---------------Heading H3---------------

  /// fontSize: 20px, fontWeight: FontWeight.w400
  static final TextStyle headingH3Regular = _TextStyle(
    GBFontSize.headingH3,
    GBFontWeight.regular,
  );

  /// fontSize: 20px, fontWeight: FontWeight.w500
  static final TextStyle headingH3Medium = _TextStyle(
    GBFontSize.headingH3,
    GBFontWeight.medium,
  );

  /// fontSize: 20px, fontWeight: FontWeight.w600
  static final TextStyle headingH3SemiBold = _TextStyle(
    GBFontSize.headingH3,
    GBFontWeight.semiBold,
  );

  //---------------Body Large---------------

  /// fontSize: 16px, fontWeight: FontWeight.w300
  static final TextStyle bodyLargeLight = _TextStyle(
    GBFontSize.bodyLarge,
    GBFontWeight.light,
  );

  /// fontSize: 16px, fontWeight: FontWeight.w400
  static final TextStyle bodyLargeRegular = _TextStyle(
    GBFontSize.bodyLarge,
    GBFontWeight.regular,
  );

  /// fontSize: 16px, fontWeight: FontWeight.w500
  static final TextStyle bodyLargeMedium = _TextStyle(
    GBFontSize.bodyLarge,
    GBFontWeight.medium,
  );

  /// fontSize: 16px, fontWeight: FontWeight.w600
  static final TextStyle bodyLargeSemiBold = _TextStyle(
    GBFontSize.bodyLarge,
    GBFontWeight.semiBold,
  );

  //---------------Body Medium---------------

  /// fontSize: 14px, fontWeight: FontWeight.w300
  static final TextStyle bodyMediumLight = _TextStyle(
    GBFontSize.bodyMedium,
    GBFontWeight.light,
  );

  /// fontSize: 14px, fontWeight: FontWeight.w400
  static final TextStyle bodyMediumRegular = _TextStyle(
    GBFontSize.bodyMedium,
    GBFontWeight.regular,
  );

  /// fontSize: 14px, fontWeight: FontWeight.w500
  static final TextStyle bodyMediumMedium = _TextStyle(
    GBFontSize.bodyMedium,
    GBFontWeight.medium,
  );

  /// fontSize: 14px, fontWeight: FontWeight.w600
  static final TextStyle bodyMediumSemiBold = _TextStyle(
    GBFontSize.bodyMedium,
    GBFontWeight.semiBold,
  );

  //---------------Body Small---------------

  /// fontSize: 12px, fontWeight: FontWeight.w300
  static final TextStyle bodySmallLight = _TextStyle(
    GBFontSize.bodySmall,
    GBFontWeight.light,
  );

  /// fontSize: 12px, fontWeight: FontWeight.w400
  static final TextStyle bodySmallRegular = _TextStyle(
    GBFontSize.bodySmall,
    GBFontWeight.regular,
  );

  /// fontSize: 12px, fontWeight: FontWeight.w500
  static final TextStyle bodySmallMedium = _TextStyle(
    GBFontSize.bodySmall,
    GBFontWeight.medium,
  );

  /// fontSize: 12px, fontWeight: FontWeight.w600
  static final TextStyle bodySmallSemiBold = _TextStyle(
    GBFontSize.bodySmall,
    GBFontWeight.semiBold,
  );
}

class _TextStyle extends TextStyle {
  _TextStyle(GBFontSize size, GBFontWeight weight)
      : super(fontSize: size.value, fontWeight: weight.value);
}
