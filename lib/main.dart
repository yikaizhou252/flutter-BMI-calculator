import 'package:flutter/material.dart';
import './screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0D22),
        scaffoldBackgroundColor: Color(0xFF090C21),
      ),
      home: InputPage(),
    );
  }
}

// a 'theme' widget has 'data' and 'child widget'
/// theme properties are set in main.dart, every screen should be its own
/// .dart file
///
/// key concepts:
/// - themes
/// - different files
/// - creating widget class and set prorperties
/// - First class citizens: dart functions
///     - they have a type, can be returned, and passed as args
///     - can be assigned to a variable or constant
///       - reusableCard(icon, text, function)
///       - no need to add () after the argument
