import 'dart:ui';

/// {@template initialization_processor}
/// Class for main colors in app
/// {@endtemplate}
abstract class AppColors {
  // in future we can created all Theme State for the whole app and use this class, like used
  // inherited widget

  static const whitePurple = Color(0xFFf8ecfe);
  static const white = Color(0xFFFFFFFF);
  static const whiteBlue = Color(0xFFa79feb);
  static const lightGrey = Color(0xFFf2f4f8);
  static const grey = Color(0xFFd3d3d3);
  static const black = Color(0xFF363636);
  static const blue = Color(0xFF665ad6);
  static const deepBlue = Color(0xFF5a53c6);
  static const yellow = Color.fromARGB(255, 238, 235, 28);

  static const purple = Color(0xFF9838bb);
  static const lightPurple = Color(0xFFa75ac4);
  static const lowPurple = Color(0xFFa04ac1);
  static const green = Color(0xFF41823f);
  static const orange = Color(0xFFc26226);
  static const red = Color(0xFFe74c45);
}
