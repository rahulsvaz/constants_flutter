import 'package:flutter/material.dart';

class TColors {
// food app colors
  static const Color yellow = Color(0xFFFFC42E);
  static const Color lightYellow = Color(0xFFFDFFE0);
  static const Color textButton = Color(0xFFFF7622);

//app basic colors
  static const Color primary = Color(0xff4b68ff);
  static const Color secondary = Color(0xffffe24b);
  static const Color accent = Color(0xffb0c7ff);

//gradient colors
  static const Gradient linergradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xff339a9e),
      Color(0xff3ad0c4),
      Color(0xff3ad0c4),
    ],
  );
  //text colors
  static const Color textPrimary = Color(0xff333333);
  static const Color textSecondary = Color(0xff6c757d);
  static const Color textWhite = Colors.white;

  //background colors
  static const Color light = Color(0xfff6f6f6);
  static const Color dark = Color(0xff272727);
  static const Color primaryBackground = Color(0xfff3f5ff);

  //background container colors
  static const Color lightContainer = Color(0xfff6f6f6);
  static Color darkContainer = Colors.white.withOpacity(0.1);

  //Button Colors
  static const Color buttonPrimary = Color(0xff4b68ff);
  static const Color buttonSecondary = Color(0xff6c757d);
  static const Color buttonDisabled = Color(0xffc4c4c4);

  //Border colors
  static const Color borderPrimary = Color(0xffd9d9d9);
  static const Color borderSecondary = Color(0xffe6e6e6);

  //error and validation colors
  static const Color error = Color(0xffd32f2f);
  static const Color success = Color(0xff388e3c);
  static const Color warning = Color(0xfff57c00);
  static const Color info = Color(0xff1976d2);

  //Neutral Shades
  static const Color black = Color(0xff232323);
  static const Color darkerGrey = Color(0xff4f4f4f);
  static const Color darkgrey = Color(0xff939393);
  static const Color grey = Color(0xffe0e0e0);
  static const Color softgrey = Color(0xfff4f4f4);
  static const Color lightgrey = Color(0xfff9f9f9);
  static const Color white = Color(0xffffffff);

  //shadow
  static const Color shadowDark = Colors.black;
  static const Color shadowLight = Colors.white;

  // food app colors
  static const Color orange = Color(0xFFFFC529);
  static const Color red = Color(0xFFFF3B30);
  static const Color greyText = Color(0xFF8C9099);
}
