import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#ffe6e6');

  static Color black9005b = fromHex('#5b000000');

  static Color indigoA200 = fromHex('#6c63ff');

  static Color indigoA100 = fromHex('#8982ff');

  static Color black90070 = fromHex('#70000000');

  static Color gray200B2 = fromHex('#b2e6e8eb');

  static Color black9003f = fromHex('#3f000000');

  static Color black900B5 = fromHex('#b5000000');

  static Color black90087 = fromHex('#87000000');

  static Color black900Ba = fromHex('#ba000000');

  static Color black900 = fromHex('#000000');

  static Color black90084 = fromHex('#84000000');

  static Color deepPurpleA100 = fromHex('#b982ff');

  static Color black90068 = fromHex('#68000000');

  static Color black90049 = fromHex('#49000000');

  static Color black900A0 = fromHex('#a0000000');

  static Color black900C1 = fromHex('#c1000000');

  static Color gray700 = fromHex('#5a5a67');

  static Color purpleA40000 = fromHex('#00f213c1');

  static Color black9008c = fromHex('#8c000000');

  static Color black900C9 = fromHex('#c9000000');

  static Color gray200 = fromHex('#e8e8e8');

  static Color gray101 = fromHex('#f5effc');

  static Color black900A3 = fromHex('#a3000000');

  static Color black9004f = fromHex('#4f000000');

  static Color gray100 = fromHex('#f4effb');

  static Color black90075 = fromHex('#75000000');

  static Color purpleA1003f = fromHex('#3ffc79ff');

  static Color black900Cc = fromHex('#cc000000');

  static Color black90099 = fromHex('#99000000');

  static Color indigoA700 = fromHex('#3428ff');

  static Color indigoA20060 = fromHex('#606c63ff');

  static Color black900Ad = fromHex('#ad000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
