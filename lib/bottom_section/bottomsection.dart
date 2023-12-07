import 'package:flutter/material.dart';
import 'package:flutter_lab_1/bottom_section/interes.dart';
import 'package:flutter_lab_1/bottom_section/topbar.dart';

class Bottomsection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(0, 255, 255, 255),
      child: Column(
        children: <Widget>[
          Interes(),
          Topbar(),
        ],
      ),
    );
  }
}