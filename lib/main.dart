import 'package:flutter/material.dart';
// import 'package:flutter_course/pages/Days/day6/page1.dart';
// import 'package:flutter_course/pages/Days/day6/intro_page.dart';
import 'package:flutter_course/pages/Days/day8/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
