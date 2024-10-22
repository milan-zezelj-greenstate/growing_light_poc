import 'package:device_preview/theme/resources/color_palette.dart';
import 'package:flutter/material.dart';

class GBColorScheme extends ThemeExtension<GBColorScheme> {
  //---------------Brightness----------
  final Brightness brightness;

  //---------------Text----------------
  /// Light: gray700 (0x191919) | Dark: gray0 (0xF6F6F6)
  final Color textHeadingPrimary;

  /// Light: gray600 (0x232323) | Dark: gray25 (0xE7E7E7)
  final Color textBodyPrimary;

  /// Light: gray400 (0x454545) | Dark: gray100 (0xB0B0B0)
  final Color textBodySecondary;

  /// Light: gray200 (0x888888) | Dark: gray300 (0x6D6D6D)
  final Color textDisabled;

  /// Light: gray100 (0xB0B0B0) | Dark: gray500 (0x343434)
  final Color textOnDisabled;

  /// Light: green200 (0x1DAF6A) | Dark: green100 (0x34DB8B)
  final Color textAction;

  /// Light: green100 (0x34DB8B) | Dark: green50 (0x85F0BD)
  final Color textActionHover;

  /// Light: green300 (0x13643E) | Dark: green200 (0x1DAF6A)
  final Color textActionPressed;

  /// Light: black (0x000000) | Dark: black (0x000000)
  final Color textOnActionPrimary;

  /// Light: white (0xFFFFFF) | Dark: white (0xFFFFFF)
  final Color textOnActionSecondary;

  /// Light: green200 (0x1DAF6A) | Dark: green100 (0x34DB8B)
  final Color textSuccess;

  /// Light: green100 (0x34DB8B) | Dark: green50 (0x85F0BD)
  final Color textSuccessHover;

  /// Light: green300 (0x13643E) | Dark: green200 (0x1DAF6A)
  final Color textSuccessPressed;

  /// Light: yellow200 (0xDEAF35) | Dark: yellow100 (0xF6C442)
  final Color textWarning;

  /// Light: yellow100 (0xF6C442) | Dark: yellow50 (0xFDD05D)
  final Color textWarningHover;

  /// Light: yellow300 (0xB99126) | Dark: yellow200 (0xDEAF35)
  final Color textWarningPressed;

  /// Light: red200 (0xD64141) | Dark: red100 (0xE94D4D)
  final Color textError;

  /// Light: red100 (0xE94D4D) | Dark: red50 (0xF86060)
  final Color textErrorHover;

  /// Light: red300 (0xBB3434) | Dark: red200 (0xD64141)
  final Color textErrorPressed;

  /// Light: blue200 (0x328CE0) | Dark: blue100 (0x399DFB)
  final Color textInformation;

  /// Light: blue100 (0x399DFB) | Dark: blue50 (0x55ADFF)
  final Color textInformationHover;

  /// Light: blue300 (0x2B78C0) | Dark: blue200 (0x328CE0)
  final Color textInformationPressed;

  //---------------Surface---------------
  /// Light: white (0xFFFFFF) | Dark: gray600 (0x232323)
  final Color surfacePrimary;

  /// Light: white (0xFFFFFF) | Dark: gray500 (0x343434)
  final Color surfacePrimaryInverted;

  /// Light: gray0 (0xF6F6F6) | Dark: black (0x000000)
  final Color surfaceSecondary;

  /// Light: gray0 (0xF6F6F6) | Dark: gray400 (0xFF454545)
  final Color surfaceSecondaryInverted;

  /// Light: gray25 (0xE7E7E7) | Dark: gray500 (0x343434)
  final Color surfaceTertiary;

  /// Light: white (0xFFFFFF) | Dark: black (0x000000)
  final Color surfaceField;

  /// Light: gray25 (0xE7E7E7) | Dark: gray600 (0x232323)
  final Color surfaceFieldInverted;

  /// Light: gray25 (0xE7E7E7) | Dark: gray700 (0x191919)
  final Color surfaceDisabled;

  /// Light: green100 (0x34DB8B) | Dark: green100 (0x34DB8B)
  final Color surfaceAction;

  /// Light: green50 (0x85F0BD) | Dark: green50 (0x85F0BD)
  final Color surfaceActionHover;

  /// Light: green200 (0x1DAF6A) | Dark: green200 (0x1DAF6A)
  final Color surfaceActionPressed;

  /// Light: red100 (0xE94D4D) | Dark: red100 (0xE94D4D)
  final Color surfaceError;

  /// Light: red50 (0xF86060) | Dark: red50 (0xF86060)
  final Color surfaceErrorHover;

  /// Light: red200 (0xD64141) | Dark: red200 (0xD64141)
  final Color surfaceErrorPressed;

  /// Light: yellow100 (0xF6C442) | Dark: yellow100 (0xF6C442)
  final Color surfaceWarning;

  /// Light: yellow50 (0xFDD05D) | Dark: yellow50 (0xFDD05D)
  final Color surfaceWarningHover;

  /// Light: yellow200 (0xDEAF35) | Dark: yellow200 (0xDEAF35)
  final Color surfaceWarningPressed;

  /// Light: green100 (0x34DB8B) | Dark: green100 (0x34DB8B)
  final Color surfaceSuccess;

  /// Light: green50 (0x85F0BD) | Dark: green50 (0x85F0BD)
  final Color surfaceSuccessHover;

  /// Light: green200 (0x1DAF6A) | Dark: green200 (0x1DAF6A)
  final Color surfaceSuccessPressed;

  /// Light: blue100 (0x399DFB) | Dark: blue100 (0x399DFB)
  final Color surfaceInformation;

  /// Light: blue50 (0x55ADFF) | Dark: blue50 (0x55ADFF)
  final Color surfaceInformationHover;

  /// Light: blue200 (0x328CE0) | Dark: blue200 (0x328CE0)
  final Color surfaceInformationPressed;

  //---------------Border---------------
  /// Light: gray25 (0xE7E7E7) | Dark: gray500 (0x343434)
  final Color borderPrimary;

  /// Light: gray50 (0xD1D1D1) | Dark: gray400 (0x454545)
  final Color borderPrimaryHover;

  /// Light: gray100 (0xB0B0B0) | Dark: gray300 (0x6D6D6D)
  final Color borderPrimaryPressed;

  /// Light: gray0 (0xF6F6F6) | Dark: gray700 (0x191919)
  final Color borderDivider;

  /// Light: green100 (0x34DB8B) | Dark: green100 (0x34DB8B)
  final Color borderAction;

  /// Light: green50 (0x85F0BD) | Dark: green50 (0x85F0BD)
  final Color borderActionHover;

  /// Light: green200 (0x1DAF6A) | Dark: green200 (0x1DAF6A)
  final Color borderActionPressed;

  /// Light: blue100 (0x399DFB) | Dark: blue100 (0x399DFB)
  final Color borderInformation;

  /// Light: blue50 (0x55ADFF) | Dark: blue50 (0x55ADFF)
  final Color borderInformationHover;

  /// Light: blue200 (0x328CE0) | Dark: blue200 (0x328CE0)
  final Color borderInformationPressed;

  /// Light: yellow100 (0xF6C442) | Dark: yellow100 (0xF6C442)
  final Color borderWarning;

  /// Light: yellow50 (0xFDD05D) | Dark: yellow50 (0xFDD05D)
  final Color borderWarningHover;

  /// Light: yellow200 (0xDEAF35) | Dark: yellow200 (0xDEAF35)
  final Color borderWarningPressed;

  /// Light: red100 (0xE94D4D) | Dark: red100 (0xE94D4D)
  final Color borderError;

  /// Light: red50 (0xF86060) | Dark: red50 (0xF86060)
  final Color borderErrorHover;

  /// Light: red200 (0xD64141) | Dark: red200 (0xD64141)
  final Color borderErrorPressed;

  /// Light: green100 (0x34DB8B) | Dark: green100 (0x34DB8B)
  final Color borderSuccess;

  /// Light: green50 (0x85F0BD) | Dark: green50 (0x85F0BD)
  final Color borderSuccessHover;

  /// Light: green200 (0x1DAF6A) | Dark: green200 (0x1DAF6A)
  final Color borderSuccessPressed;

  //---------------Icon-----------------
  /// Light: gray700 (0x191919) | Dark: gray25 (0xE7E7E7)
  final Color iconDefault;

  /// Light: gray100 (0xB0B0B0) | Dark: gray300 (0x6D6D6D)
  final Color iconNeutral;

  /// Light: gray50 (0xD1D1D1) | Dark: gray400 (0x454545)
  final Color iconDisabled;

  /// Light: green100 (0x34DB8B) | Dark: green100 (0x34DB8B)
  final Color iconAction;

  /// Light: red100 (0xE94D4D) | Dark: red100 (0xE94D4D)
  final Color iconError;

  /// Light: yellow100 (0xF6C442) | Dark: yellow100 (0xF6C442)
  final Color iconWarning;

  /// Light: green100 (0x34DB8B) | Dark: green100 (0x34DB8B)
  final Color iconSuccess;

  /// Light: blue100 (0x399DFB) | Dark: blue100 (0x399DFB)
  final Color iconInformation;

  /// Light: black (0x000000) | Dark: black (0x000000)
  final Color iconOnActionPrimary;

  /// Light: white (0xFFFFFF) | Dark: white (0xFFFFFF)
  final Color iconOnActionSecondary;

  GBColorScheme.light()
      :
        //---------------Brightness---------------
        brightness = Brightness.light,
        //---------------Text---------------------
        textHeadingPrimary = GBColorPalette.gray700.value,
        textBodyPrimary = GBColorPalette.gray600.value,
        textBodySecondary = GBColorPalette.gray400.value,
        textDisabled = GBColorPalette.gray200.value,
        textOnDisabled = GBColorPalette.gray100.value,
        textAction = GBColorPalette.green200.value,
        textActionHover = GBColorPalette.green100.value,
        textActionPressed = GBColorPalette.green300.value,
        textOnActionPrimary = GBColorPalette.black.value,
        textOnActionSecondary = GBColorPalette.white.value,
        textSuccess = GBColorPalette.green200.value,
        textSuccessHover = GBColorPalette.green100.value,
        textSuccessPressed = GBColorPalette.green300.value,
        textWarning = GBColorPalette.yellow200.value,
        textWarningHover = GBColorPalette.yellow100.value,
        textWarningPressed = GBColorPalette.yellow300.value,
        textError = GBColorPalette.red200.value,
        textErrorHover = GBColorPalette.red100.value,
        textErrorPressed = GBColorPalette.red300.value,
        textInformation = GBColorPalette.blue200.value,
        textInformationHover = GBColorPalette.blue100.value,
        textInformationPressed = GBColorPalette.blue300.value,
        //---------------Surface----------------------
        surfacePrimary = GBColorPalette.white.value,
        surfacePrimaryInverted = GBColorPalette.white.value,
        surfaceSecondary = GBColorPalette.gray0.value,
        surfaceSecondaryInverted = GBColorPalette.gray0.value,
        surfaceTertiary = GBColorPalette.gray25.value,
        surfaceField = GBColorPalette.white.value,
        surfaceFieldInverted = GBColorPalette.gray25.value,
        surfaceDisabled = GBColorPalette.gray25.value,
        surfaceAction = GBColorPalette.green100.value,
        surfaceActionHover = GBColorPalette.green50.value,
        surfaceActionPressed = GBColorPalette.green200.value,
        surfaceError = GBColorPalette.red100.value,
        surfaceErrorHover = GBColorPalette.red50.value,
        surfaceErrorPressed = GBColorPalette.red200.value,
        surfaceWarning = GBColorPalette.yellow100.value,
        surfaceWarningHover = GBColorPalette.yellow50.value,
        surfaceWarningPressed = GBColorPalette.yellow200.value,
        surfaceSuccess = GBColorPalette.green100.value,
        surfaceSuccessHover = GBColorPalette.green50.value,
        surfaceSuccessPressed = GBColorPalette.green200.value,
        surfaceInformation = GBColorPalette.blue100.value,
        surfaceInformationHover = GBColorPalette.blue50.value,
        surfaceInformationPressed = GBColorPalette.blue200.value,
        //---------------Border------------------------
        borderPrimary = GBColorPalette.gray25.value,
        borderPrimaryHover = GBColorPalette.gray50.value,
        borderPrimaryPressed = GBColorPalette.gray100.value,
        borderDivider = GBColorPalette.gray0.value,
        borderAction = GBColorPalette.green100.value,
        borderActionHover = GBColorPalette.green50.value,
        borderActionPressed = GBColorPalette.green200.value,
        borderInformation = GBColorPalette.blue100.value,
        borderInformationHover = GBColorPalette.blue50.value,
        borderInformationPressed = GBColorPalette.blue200.value,
        borderWarning = GBColorPalette.yellow100.value,
        borderWarningHover = GBColorPalette.yellow50.value,
        borderWarningPressed = GBColorPalette.yellow200.value,
        borderError = GBColorPalette.red100.value,
        borderErrorHover = GBColorPalette.red50.value,
        borderErrorPressed = GBColorPalette.red200.value,
        borderSuccess = GBColorPalette.green100.value,
        borderSuccessHover = GBColorPalette.green50.value,
        borderSuccessPressed = GBColorPalette.green200.value,
        //---------------Icon---------------------------
        iconDefault = GBColorPalette.gray700.value,
        iconNeutral = GBColorPalette.gray100.value,
        iconDisabled = GBColorPalette.gray50.value,
        iconAction = GBColorPalette.green100.value,
        iconError = GBColorPalette.red100.value,
        iconWarning = GBColorPalette.yellow100.value,
        iconSuccess = GBColorPalette.green100.value,
        iconInformation = GBColorPalette.blue100.value,
        iconOnActionPrimary = GBColorPalette.black.value,
        iconOnActionSecondary = GBColorPalette.white.value;

  GBColorScheme.dark()
      :
        //---------------Brightness---------------
        brightness = Brightness.dark,
        //---------------Text---------------------
        textHeadingPrimary = GBColorPalette.gray0.value,
        textBodyPrimary = GBColorPalette.gray25.value,
        textBodySecondary = GBColorPalette.gray100.value,
        textDisabled = GBColorPalette.gray300.value,
        textOnDisabled = GBColorPalette.gray500.value,
        textAction = GBColorPalette.green100.value,
        textActionHover = GBColorPalette.green50.value,
        textActionPressed = GBColorPalette.green200.value,
        textOnActionPrimary = GBColorPalette.black.value,
        textOnActionSecondary = GBColorPalette.white.value,
        textSuccess = GBColorPalette.green100.value,
        textSuccessHover = GBColorPalette.green50.value,
        textSuccessPressed = GBColorPalette.green200.value,
        textWarning = GBColorPalette.yellow100.value,
        textWarningHover = GBColorPalette.yellow50.value,
        textWarningPressed = GBColorPalette.yellow200.value,
        textError = GBColorPalette.red100.value,
        textErrorHover = GBColorPalette.red50.value,
        textErrorPressed = GBColorPalette.red200.value,
        textInformation = GBColorPalette.blue100.value,
        textInformationHover = GBColorPalette.blue50.value,
        textInformationPressed = GBColorPalette.blue200.value,
        //---------------Surface----------------------
        surfacePrimary = GBColorPalette.gray600.value,
        surfacePrimaryInverted = GBColorPalette.gray500.value,
        surfaceSecondary = GBColorPalette.black.value,
        surfaceSecondaryInverted = GBColorPalette.gray400.value,
        surfaceTertiary = GBColorPalette.gray500.value,
        surfaceField = GBColorPalette.black.value,
        surfaceFieldInverted = GBColorPalette.gray600.value,
        surfaceDisabled = GBColorPalette.gray700.value,
        surfaceAction = GBColorPalette.green100.value,
        surfaceActionHover = GBColorPalette.green50.value,
        surfaceActionPressed = GBColorPalette.green200.value,
        surfaceError = GBColorPalette.red100.value,
        surfaceErrorHover = GBColorPalette.red50.value,
        surfaceErrorPressed = GBColorPalette.red200.value,
        surfaceWarning = GBColorPalette.yellow100.value,
        surfaceWarningHover = GBColorPalette.yellow50.value,
        surfaceWarningPressed = GBColorPalette.yellow200.value,
        surfaceSuccess = GBColorPalette.green100.value,
        surfaceSuccessHover = GBColorPalette.green50.value,
        surfaceSuccessPressed = GBColorPalette.green200.value,
        surfaceInformation = GBColorPalette.blue100.value,
        surfaceInformationHover = GBColorPalette.blue50.value,
        surfaceInformationPressed = GBColorPalette.blue200.value,
        //---------------Border------------------------
        borderPrimary = GBColorPalette.gray500.value,
        borderPrimaryHover = GBColorPalette.gray400.value,
        borderPrimaryPressed = GBColorPalette.gray300.value,
        borderDivider = GBColorPalette.gray700.value,
        borderAction = GBColorPalette.green100.value,
        borderActionHover = GBColorPalette.green50.value,
        borderActionPressed = GBColorPalette.green200.value,
        borderInformation = GBColorPalette.blue100.value,
        borderInformationHover = GBColorPalette.blue50.value,
        borderInformationPressed = GBColorPalette.blue200.value,
        borderWarning = GBColorPalette.yellow100.value,
        borderWarningHover = GBColorPalette.yellow50.value,
        borderWarningPressed = GBColorPalette.yellow200.value,
        borderError = GBColorPalette.red100.value,
        borderErrorHover = GBColorPalette.red50.value,
        borderErrorPressed = GBColorPalette.red200.value,
        borderSuccess = GBColorPalette.green100.value,
        borderSuccessHover = GBColorPalette.green50.value,
        borderSuccessPressed = GBColorPalette.green200.value,
        //---------------Icon---------------------------
        iconDefault = GBColorPalette.gray25.value,
        iconNeutral = GBColorPalette.gray300.value,
        iconDisabled = GBColorPalette.gray400.value,
        iconAction = GBColorPalette.green100.value,
        iconError = GBColorPalette.red100.value,
        iconWarning = GBColorPalette.yellow100.value,
        iconSuccess = GBColorPalette.green100.value,
        iconInformation = GBColorPalette.blue100.value,
        iconOnActionPrimary = GBColorPalette.black.value,
        iconOnActionSecondary = GBColorPalette.white.value;

  GBColorScheme({
    //---------------Brightness----------
    required this.brightness,
    //---------------Text----------------
    required this.textHeadingPrimary,
    required this.textBodyPrimary,
    required this.textBodySecondary,
    required this.textDisabled,
    required this.textOnDisabled,
    required this.textAction,
    required this.textActionHover,
    required this.textActionPressed,
    required this.textOnActionPrimary,
    required this.textOnActionSecondary,
    required this.textSuccess,
    required this.textSuccessHover,
    required this.textSuccessPressed,
    required this.textWarning,
    required this.textWarningHover,
    required this.textWarningPressed,
    required this.textError,
    required this.textErrorHover,
    required this.textErrorPressed,
    required this.textInformation,
    required this.textInformationHover,
    required this.textInformationPressed,
    //---------------Surface---------------
    required this.surfacePrimary,
    required this.surfacePrimaryInverted,
    required this.surfaceSecondary,
    required this.surfaceSecondaryInverted,
    required this.surfaceTertiary,
    required this.surfaceField,
    required this.surfaceFieldInverted,
    required this.surfaceDisabled,
    required this.surfaceAction,
    required this.surfaceActionHover,
    required this.surfaceActionPressed,
    required this.surfaceError,
    required this.surfaceErrorHover,
    required this.surfaceErrorPressed,
    required this.surfaceWarning,
    required this.surfaceWarningHover,
    required this.surfaceWarningPressed,
    required this.surfaceSuccess,
    required this.surfaceSuccessHover,
    required this.surfaceSuccessPressed,
    required this.surfaceInformation,
    required this.surfaceInformationHover,
    required this.surfaceInformationPressed,
    //---------------Border---------------
    required this.borderPrimary,
    required this.borderPrimaryHover,
    required this.borderPrimaryPressed,
    required this.borderDivider,
    required this.borderAction,
    required this.borderActionHover,
    required this.borderActionPressed,
    required this.borderInformation,
    required this.borderInformationHover,
    required this.borderInformationPressed,
    required this.borderWarning,
    required this.borderWarningHover,
    required this.borderWarningPressed,
    required this.borderError,
    required this.borderErrorHover,
    required this.borderErrorPressed,
    required this.borderSuccess,
    required this.borderSuccessHover,
    required this.borderSuccessPressed,
    //---------------Icon-------------------
    required this.iconDefault,
    required this.iconNeutral,
    required this.iconDisabled,
    required this.iconAction,
    required this.iconError,
    required this.iconWarning,
    required this.iconSuccess,
    required this.iconInformation,
    required this.iconOnActionPrimary,
    required this.iconOnActionSecondary,
  });

  @override
  GBColorScheme copyWith({
    //---------------Text----------------
    Color? textHeadingPrimary,
    Color? textBodyPrimary,
    Color? textBodySecondary,
    Color? textDisabled,
    Color? textOnDisabled,
    Color? textAction,
    Color? textActionHover,
    Color? textActionPressed,
    Color? textOnActionPrimary,
    Color? textOnActionSecondary,
    Color? textSuccess,
    Color? textSuccessHover,
    Color? textSuccessPressed,
    Color? textWarning,
    Color? textWarningHover,
    Color? textWarningPressed,
    Color? textError,
    Color? textErrorHover,
    Color? textErrorPressed,
    Color? textInformation,
    Color? textInformationHover,
    Color? textInformationPressed,
    //---------------Surface---------------
    Color? surfacePrimary,
    Color? surfacePrimaryInverted,
    Color? surfaceSecondary,
    Color? surfaceSecondaryInverted,
    Color? surfaceTertiary,
    Color? surfaceField,
    Color? surfaceFieldInverted,
    Color? surfaceDisabled,
    Color? surfaceAction,
    Color? surfaceActionHover,
    Color? surfaceActionPressed,
    Color? surfaceError,
    Color? surfaceErrorHover,
    Color? surfaceErrorPressed,
    Color? surfaceWarning,
    Color? surfaceWarningHover,
    Color? surfaceWarningPressed,
    Color? surfaceSuccess,
    Color? surfaceSuccessHover,
    Color? surfaceSuccessPressed,
    Color? surfaceInformation,
    Color? surfaceInformationHover,
    Color? surfaceInformationPressed,
    //---------------Border---------------
    Color? borderPrimary,
    Color? borderPrimaryHover,
    Color? borderPrimaryPressed,
    Color? borderDivider,
    Color? borderAction,
    Color? borderActionHover,
    Color? borderActionPressed,
    Color? borderInformation,
    Color? borderInformationHover,
    Color? borderInformationPressed,
    Color? borderWarning,
    Color? borderWarningHover,
    Color? borderWarningPressed,
    Color? borderError,
    Color? borderErrorHover,
    Color? borderErrorPressed,
    Color? borderSuccess,
    Color? borderSuccessHover,
    Color? borderSuccessPressed,
    //---------------Icon-------------------
    Color? iconDefault,
    Color? iconNeutral,
    Color? iconDisabled,
    Color? iconAction,
    Color? iconError,
    Color? iconWarning,
    Color? iconSuccess,
    Color? iconInformation,
    Color? iconOnActionPrimary,
    Color? iconOnActionSecondary,
  }) =>
      GBColorScheme(
        //---------------Brightness----------
        brightness: brightness,
        //---------------Text----------------
        textHeadingPrimary: textHeadingPrimary ?? this.textHeadingPrimary,
        textBodyPrimary: textBodyPrimary ?? this.textBodyPrimary,
        textBodySecondary: textBodySecondary ?? this.textBodySecondary,
        textDisabled: textDisabled ?? this.textDisabled,
        textOnDisabled: textOnDisabled ?? this.textOnDisabled,
        textAction: textAction ?? this.textAction,
        textActionHover: textActionHover ?? this.textActionHover,
        textActionPressed: textActionPressed ?? this.textActionPressed,
        textOnActionPrimary: textOnActionPrimary ?? this.textOnActionPrimary,
        textOnActionSecondary:
            textOnActionSecondary ?? this.textOnActionSecondary,
        textSuccess: textSuccess ?? this.textSuccess,
        textSuccessHover: textSuccessHover ?? this.textSuccessHover,
        textSuccessPressed: textSuccessPressed ?? this.textSuccessPressed,
        textWarning: textWarning ?? this.textWarning,
        textWarningHover: textWarningHover ?? this.textWarningHover,
        textWarningPressed: textWarningPressed ?? this.textWarningPressed,
        textError: textError ?? this.textError,
        textErrorHover: textErrorHover ?? this.textErrorHover,
        textErrorPressed: textErrorPressed ?? this.textErrorPressed,
        textInformation: textInformation ?? this.textInformation,
        textInformationHover: textInformationHover ?? this.textInformationHover,
        textInformationPressed:
            textInformationPressed ?? this.textInformationPressed,
        //---------------Surface---------------
        surfacePrimary: surfacePrimary ?? this.surfacePrimary,
        surfacePrimaryInverted:
            surfacePrimaryInverted ?? this.surfacePrimaryInverted,
        surfaceSecondary: surfaceSecondary ?? this.surfaceSecondary,
        surfaceSecondaryInverted:
            surfaceSecondaryInverted ?? this.surfaceSecondaryInverted,
        surfaceTertiary: surfaceTertiary ?? this.surfaceTertiary,
        surfaceField: surfaceField ?? this.surfaceField,
        surfaceFieldInverted: surfaceFieldInverted ?? this.surfaceFieldInverted,
        surfaceDisabled: surfaceDisabled ?? this.surfaceDisabled,
        surfaceAction: surfaceAction ?? this.surfaceAction,
        surfaceActionHover: surfaceActionHover ?? this.surfaceActionHover,
        surfaceActionPressed: surfaceActionPressed ?? this.surfaceActionPressed,
        surfaceError: surfaceError ?? this.surfaceError,
        surfaceErrorHover: surfaceErrorHover ?? this.surfaceErrorHover,
        surfaceErrorPressed: surfaceErrorPressed ?? this.surfaceErrorPressed,
        surfaceWarning: surfaceWarning ?? this.surfaceWarning,
        surfaceWarningHover: surfaceWarningHover ?? this.surfaceWarningHover,
        surfaceWarningPressed:
            surfaceWarningPressed ?? this.surfaceWarningPressed,
        surfaceSuccess: surfaceSuccess ?? this.surfaceSuccess,
        surfaceSuccessHover: surfaceSuccessHover ?? this.surfaceSuccessHover,
        surfaceSuccessPressed:
            surfaceSuccessPressed ?? this.surfaceSuccessPressed,
        surfaceInformation: surfaceInformation ?? this.surfaceInformation,
        surfaceInformationHover:
            surfaceInformationHover ?? this.surfaceInformationHover,
        surfaceInformationPressed:
            surfaceInformationPressed ?? this.surfaceInformationPressed,
        //---------------Border---------------
        borderPrimary: borderPrimary ?? this.borderPrimary,
        borderPrimaryHover: borderPrimaryHover ?? this.borderPrimaryHover,
        borderPrimaryPressed: borderPrimaryPressed ?? this.borderPrimaryPressed,
        borderDivider: borderDivider ?? this.borderDivider,
        borderAction: borderAction ?? this.borderAction,
        borderActionHover: borderActionHover ?? this.borderActionHover,
        borderActionPressed: borderActionPressed ?? this.borderActionPressed,
        borderInformation: borderInformation ?? this.borderInformation,
        borderInformationHover:
            borderInformationHover ?? this.borderInformationHover,
        borderInformationPressed:
            borderInformationPressed ?? this.borderInformationPressed,
        borderWarning: borderWarning ?? this.borderWarning,
        borderWarningHover: borderWarningHover ?? this.borderWarningHover,
        borderWarningPressed: borderWarningPressed ?? this.borderWarningPressed,
        borderError: borderError ?? this.borderError,
        borderErrorHover: borderErrorHover ?? this.borderErrorHover,
        borderErrorPressed: borderErrorPressed ?? this.borderErrorPressed,
        borderSuccess: borderSuccess ?? this.borderSuccess,
        borderSuccessHover: borderSuccessHover ?? this.borderSuccessHover,
        borderSuccessPressed: borderSuccessPressed ?? this.borderSuccessPressed,
        //---------------Icon-------------------
        iconDefault: iconDefault ?? this.iconDefault,
        iconNeutral: iconNeutral ?? this.iconNeutral,
        iconDisabled: iconDisabled ?? this.iconDisabled,
        iconAction: iconAction ?? this.iconAction,
        iconError: iconError ?? this.iconError,
        iconWarning: iconWarning ?? this.iconWarning,
        iconSuccess: iconSuccess ?? this.iconSuccess,
        iconInformation: iconInformation ?? this.iconInformation,
        iconOnActionPrimary: iconOnActionPrimary ?? this.iconOnActionPrimary,
        iconOnActionSecondary:
            iconOnActionSecondary ?? this.iconOnActionSecondary,
      );

  @override
  GBColorScheme lerp(covariant GBColorScheme? other, double t) {
    if (other is! GBColorScheme) return this;

    return GBColorScheme(
      //---------------Brightness----------
      brightness: brightness,
      //---------------Text----------------
      textHeadingPrimary:
          Color.lerp(textHeadingPrimary, other.textHeadingPrimary, t)!,
      textBodyPrimary: Color.lerp(textBodyPrimary, other.textBodyPrimary, t)!,
      textBodySecondary:
          Color.lerp(textBodySecondary, other.textBodySecondary, t)!,
      textDisabled: Color.lerp(textDisabled, other.textDisabled, t)!,
      textOnDisabled: Color.lerp(textOnDisabled, other.textOnDisabled, t)!,
      textAction: Color.lerp(textAction, other.textAction, t)!,
      textActionHover: Color.lerp(textActionHover, other.textActionHover, t)!,
      textActionPressed:
          Color.lerp(textActionPressed, other.textActionPressed, t)!,
      textOnActionPrimary:
          Color.lerp(textOnActionPrimary, other.textOnActionPrimary, t)!,
      textOnActionSecondary:
          Color.lerp(textOnActionSecondary, other.textOnActionSecondary, t)!,
      textSuccess: Color.lerp(textSuccess, other.textSuccess, t)!,
      textSuccessHover:
          Color.lerp(textSuccessHover, other.textSuccessHover, t)!,
      textSuccessPressed:
          Color.lerp(textSuccessPressed, other.textSuccessPressed, t)!,
      textWarning: Color.lerp(textWarning, other.textWarning, t)!,
      textWarningHover:
          Color.lerp(textWarningHover, other.textWarningHover, t)!,
      textWarningPressed:
          Color.lerp(textWarningPressed, other.textWarningPressed, t)!,
      textError: Color.lerp(textError, other.textError, t)!,
      textErrorHover: Color.lerp(textErrorHover, other.textErrorHover, t)!,
      textErrorPressed:
          Color.lerp(textErrorPressed, other.textErrorPressed, t)!,
      textInformation: Color.lerp(textInformation, other.textInformation, t)!,
      textInformationHover:
          Color.lerp(textInformationHover, other.textInformationHover, t)!,
      textInformationPressed:
          Color.lerp(textInformationPressed, other.textInformationPressed, t)!,
      //---------------Surface---------------
      surfacePrimary: Color.lerp(surfacePrimary, other.surfacePrimary, t)!,
      surfacePrimaryInverted:
          Color.lerp(surfacePrimaryInverted, other.surfacePrimaryInverted, t)!,
      surfaceSecondary:
          Color.lerp(surfaceSecondary, other.surfaceSecondary, t)!,
      surfaceSecondaryInverted: Color.lerp(
          surfaceSecondaryInverted, other.surfaceSecondaryInverted, t)!,
      surfaceTertiary: Color.lerp(surfaceTertiary, other.surfaceTertiary, t)!,
      surfaceField: Color.lerp(surfaceField, other.surfaceField, t)!,
      surfaceFieldInverted:
          Color.lerp(surfaceFieldInverted, other.surfaceFieldInverted, t)!,
      surfaceDisabled: Color.lerp(surfaceDisabled, other.surfaceDisabled, t)!,
      surfaceAction: Color.lerp(surfaceAction, other.surfaceAction, t)!,
      surfaceActionHover:
          Color.lerp(surfaceActionHover, other.surfaceActionHover, t)!,
      surfaceActionPressed:
          Color.lerp(surfaceActionPressed, other.surfaceActionPressed, t)!,
      surfaceError: Color.lerp(surfaceError, other.surfaceError, t)!,
      surfaceErrorHover:
          Color.lerp(surfaceErrorHover, other.surfaceErrorHover, t)!,
      surfaceErrorPressed:
          Color.lerp(surfaceErrorPressed, other.surfaceErrorPressed, t)!,
      surfaceWarning: Color.lerp(surfaceWarning, other.surfaceWarning, t)!,
      surfaceWarningHover:
          Color.lerp(surfaceWarningHover, other.surfaceWarningHover, t)!,
      surfaceWarningPressed:
          Color.lerp(surfaceWarningPressed, other.surfaceWarningPressed, t)!,
      surfaceSuccess: Color.lerp(surfaceSuccess, other.surfaceSuccess, t)!,
      surfaceSuccessHover:
          Color.lerp(surfaceSuccessHover, other.surfaceSuccessHover, t)!,
      surfaceSuccessPressed:
          Color.lerp(surfaceSuccessPressed, other.surfaceSuccessPressed, t)!,
      surfaceInformation:
          Color.lerp(surfaceInformation, other.surfaceInformation, t)!,
      surfaceInformationHover: Color.lerp(
          surfaceInformationHover, other.surfaceInformationHover, t)!,
      surfaceInformationPressed: Color.lerp(
          surfaceInformationPressed, other.surfaceInformationPressed, t)!,
      //---------------Border---------------
      borderPrimary: Color.lerp(borderPrimary, other.borderPrimary, t)!,
      borderPrimaryHover:
          Color.lerp(borderPrimaryHover, other.borderPrimaryHover, t)!,
      borderPrimaryPressed:
          Color.lerp(borderPrimaryPressed, other.borderPrimaryPressed, t)!,
      borderDivider: Color.lerp(borderDivider, other.borderDivider, t)!,
      borderAction: Color.lerp(borderAction, other.borderAction, t)!,
      borderActionHover:
          Color.lerp(borderActionHover, other.borderActionHover, t)!,
      borderActionPressed:
          Color.lerp(borderActionPressed, other.borderActionPressed, t)!,
      borderInformation:
          Color.lerp(borderInformation, other.borderInformation, t)!,
      borderInformationHover:
          Color.lerp(borderInformationHover, other.borderInformationHover, t)!,
      borderInformationPressed: Color.lerp(
          borderInformationPressed, other.borderInformationPressed, t)!,
      borderWarning: Color.lerp(borderWarning, other.borderWarning, t)!,
      borderWarningHover:
          Color.lerp(borderWarningHover, other.borderWarningHover, t)!,
      borderWarningPressed:
          Color.lerp(borderWarningPressed, other.borderWarningPressed, t)!,
      borderError: Color.lerp(borderError, other.borderError, t)!,
      borderErrorHover:
          Color.lerp(borderErrorHover, other.borderErrorHover, t)!,
      borderErrorPressed:
          Color.lerp(borderErrorPressed, other.borderErrorPressed, t)!,
      borderSuccess: Color.lerp(borderSuccess, other.borderSuccess, t)!,
      borderSuccessHover:
          Color.lerp(borderSuccessHover, other.borderSuccessHover, t)!,
      borderSuccessPressed:
          Color.lerp(borderSuccessPressed, other.borderSuccessPressed, t)!,
      //---------------Icon-------------------
      iconDefault: Color.lerp(iconDefault, other.iconDefault, t)!,
      iconNeutral: Color.lerp(iconNeutral, other.iconNeutral, t)!,
      iconDisabled: Color.lerp(iconDisabled, other.iconDisabled, t)!,
      iconAction: Color.lerp(iconAction, other.iconAction, t)!,
      iconError: Color.lerp(iconError, other.iconError, t)!,
      iconWarning: Color.lerp(iconWarning, other.iconWarning, t)!,
      iconSuccess: Color.lerp(iconSuccess, other.iconSuccess, t)!,
      iconInformation: Color.lerp(iconInformation, other.iconInformation, t)!,
      iconOnActionPrimary:
          Color.lerp(iconOnActionPrimary, other.iconOnActionPrimary, t)!,
      iconOnActionSecondary:
          Color.lerp(iconOnActionSecondary, other.iconOnActionSecondary, t)!,
    );
  }
}
