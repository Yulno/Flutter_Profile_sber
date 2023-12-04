import 'package:flutter/material.dart';
import 'package:flutter_lab_1/body_section/bodysection.dart';
import 'package:flutter_lab_1/top_section/topsection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 255, 255)),
        useMaterial3: true,
      ),
      home: ListView(
          children: [
            Topsection(),
            Bodysection(),
          ],
        ),
    
    );
  }
}
