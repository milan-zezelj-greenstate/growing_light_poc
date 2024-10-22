import 'package:flutter/material.dart';

enum GBColorPalette {
  /// 0xFFFFFF
  white(Color(0xFFFFFFFF)),

  /// 0x000000
  black(Color(0xFF000000)),

  //---------------Gray---------------

  /// 0xF6F6F6
  gray0(Color(0xFFF6F6F6)),

  /// 0xE7E7E7
  gray25(Color(0xFFE7E7E7)),

  /// 0xD1D1D1
  gray50(Color(0xFFD1D1D1)),

  /// 0xB0B0B0
  gray100(Color(0xFFB0B0B0)),

  /// 0x888888
  gray200(Color(0xFF888888)),

  /// 0x6D6D6D
  gray300(Color(0xFF6D6D6D)),

  /// 0x454545
  gray400(Color(0xFF454545)),

  /// 0x343434
  gray500(Color(0xFF343434)),

  /// 0x232323
  gray600(Color(0xFF232323)),

  /// 0x191919
  gray700(Color(0xFF191919)),

  //---------------Green---------------

  /// 0xE3FDF1
  green0(Color(0xFFE3FDF1)),

  /// 0xC2FADF
  green25(Color(0xFFC2FADF)),

  /// 0x85F0BD
  green50(Color(0xFF85F0BD)),

  /// 0x34DB8B
  green100(Color(0xFF34DB8B)),

  /// 0x1DAF6A
  green200(Color(0xFF1DAF6A)),

  /// 0x13643E
  green300(Color(0xFF13643E)),

  //---------------Red---------------

  /// 0xFEEDED
  red0(Color(0xFFFEEDED)),

  /// 0xF8ACAC
  red25(Color(0xFFF8ACAC)),

  /// 0xF86060
  red50(Color(0xFFF86060)),

  /// 0xE94D4D
  red100(Color(0xFFE94D4D)),

  /// 0xD64141
  red200(Color(0xFFD64141)),

  /// 0xBB3434
  red300(Color(0xFFBB3434)),

  //---------------Yellow---------------

  /// 0xFCE4C0
  yellow0(Color(0xFFFCE4C0)),

  /// 0xFBCE8A
  yellow25(Color(0xFFFBCE8A)),

  /// 0xFDD05D
  yellow50(Color(0xFFFDD05D)),

  /// 0xF6C442
  yellow100(Color(0xFFF6C442)),

  /// 0xDEAF35
  yellow200(Color(0xFFDEAF35)),

  /// 0xB99126
  yellow300(Color(0xFFB99126)),

  //---------------Blue---------------

  /// 0xD2E8FD
  blue0(Color(0xFFD2E8FD)),

  /// 0x92C8FC
  blue25(Color(0xFF92C8FC)),

  /// 0x55ADFF
  blue50(Color(0xFF55ADFF)),

  /// 0x399DFB
  blue100(Color(0xFF399DFB)),

  /// 0x328CE0
  blue200(Color(0xFF328CE0)),

  /// 0x2B78C0
  blue300(Color(0xFF2B78C0)),

  //---------------Purple---------------

  /// 0xD2E8FD
  purple0(Color(0xFFF5E2FF)),

  /// 0x92C8FC
  purple25(Color(0xFFDA99FF)),

  /// 0x55ADFF
  purple50(Color(0xFFC053FF)),

  /// 0x399DFB
  purple100(Color(0xFFB439FB)),

  /// 0x328CE0
  purple200(Color(0xFFA435E3)),

  /// 0x2B78C0
  purple300(Color(0xFF913DC1));

  final Color value;
  const GBColorPalette(this.value);
}
