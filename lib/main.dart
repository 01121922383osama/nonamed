import 'package:flutter/material.dart';
import 'package:nonamed/screens/home_page.dart';

void main() {
  runApp(const NonamedApp());
}

class NonamedApp extends StatelessWidget {
  const NonamedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
