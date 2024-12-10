import 'package:flutter/material.dart';
import './home_horizones/auth/presentation/pages/splash_screen.dart';
import './home_horizones/core/theme/salis_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'home_horizones App',
      theme: home_horizonesMode,
      home: const SplashScreen(),
    );
  }
}
