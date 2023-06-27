import 'package:flutter/material.dart';

class AppColors {
  static final primaryColor = fromHex('#22A45');
  static final secondaryColor = fromHex('#22A45');
  static final neutralBlack = fromHex('#010F07');
  static final neutralGrey = fromHex('#868686');
  static final white = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) {
      buffer.write('ff');
    }
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(
      int.parse(buffer.toString(), radix: 16),
    );
  }
}
