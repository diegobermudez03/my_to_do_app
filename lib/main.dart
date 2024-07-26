import 'package:flutter/material.dart';
import 'package:my_to_do/themes/main_theme.dart';
import 'package:my_to_do/views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: Homepage(),
    );
  }
}