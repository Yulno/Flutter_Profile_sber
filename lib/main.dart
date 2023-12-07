import 'package:flutter/material.dart';
import 'package:flutter_lab_1/body_section/bodysection.dart';
import 'package:flutter_lab_1/bottom_section/bottomsection.dart';
import 'package:flutter_lab_1/top_section/topsection.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Profile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 255, 255)),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Topsection(),
            Bodysection(),
            Bottomsection(),
          ],
        ),
      ),
    ),
  );
}
