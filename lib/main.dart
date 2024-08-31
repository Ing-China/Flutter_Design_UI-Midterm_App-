import 'package:flutter/material.dart';
import 'package:midterm_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Home Screen',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
