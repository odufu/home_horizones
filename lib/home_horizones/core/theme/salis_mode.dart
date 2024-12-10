import 'package:flutter/material.dart';

import 'colors.dart';

ThemeData home_horizonesMode = ThemeData(
    colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: Color.fromARGB(255, 1, 32, 42),
        onPrimary: const Color.fromARGB(255, 255, 232, 232),
        secondary: const Color.fromARGB(255, 12, 61, 64),
        tertiary: Colors.orange,
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        surface: Colors.grey.shade100,
        onSurface: Colors.grey.shade700));
