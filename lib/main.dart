import 'package:flutter/material.dart';
import 'package:weatherapp/start_screen.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.pink,
          bottomNavigationBarTheme:
              BottomNavigationBarThemeData(backgroundColor: Colors.pink)),
      home: GetStartScreen(),
    );
  }
}
