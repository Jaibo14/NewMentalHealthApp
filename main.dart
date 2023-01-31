import 'package:ecological_footprint/themes/Apptheme.dart';
import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecology G',
      initialRoute: "home",
      routes: {
        "home": (_) => HomeScreen(),
        "information": (_) => InformationScreen(),
        "test": (_) => TestScreen(),
        "result": (_) => ResultScreen()
      },
      theme: AppTheme.lightTheme,
    );
  }
}


