import 'package:flutter/material.dart';

/// The [AppColors] is a class that contains all the colors used in the app
abstract class AppColors {
  static Color get base => const Color(0xFF191724);
}

class LightAppColors implements AppColors {
  const LightAppColors();

  static Color get base => const Color(0xFF191724);
}

class DarkAppColors implements AppColors {
  const DarkAppColors();

  static Color get base => const Color(0xFF191724);
}
