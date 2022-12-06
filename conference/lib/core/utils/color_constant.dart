import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray90087 = fromHex('#8712023e');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color red400 = fromHex('#da5e48');

  static Color gray101 = fromHex('#f2f2f2');

  static Color gray100 = fromHex('#f5f5f5');

  static Color black90087 = fromHex('#87000000');

  static Color bluegray900 = fromHex('#2f2e41');

  static Color bluegray800 = fromHex('#3f3d56');

  static Color black900 = fromHex('#000000');

  static Color bluegray900E5 = fromHex('#e52e2e41');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray101 = fromHex('#cccccc');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
