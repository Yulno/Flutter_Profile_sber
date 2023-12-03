import 'package:flutter/material.dart';
import 'package:flutter_lab_1/top_section/avatar.dart';
import 'package:flutter_lab_1/top_section/name.dart';
import 'package:flutter_lab_1/top_section/appbar.dart';
import 'package:flutter_lab_1/top_section/navigationbuttons.dart';


class Topsection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Appbar(),
            Avatar(),
            Name(),
            Navigationbuttons()
          ],
        ),
      ),
    );
  }
}