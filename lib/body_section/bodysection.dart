import 'package:flutter/material.dart';
import 'package:flutter_lab_1/body_section/podklucheno.dart';
import 'package:flutter_lab_1/body_section/scroll.dart';
import 'package:flutter_lab_1/body_section/tarif.dart';
import 'package:flutter_lab_1/body_section/choice.dart';
import 'package:flutter_lab_1/body_section/choice2.dart';
import 'package:flutter_lab_1/body_section/choice3.dart';
import 'package:flutter_lab_1/body_section/divider.dart';

class Bodysection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(0, 255, 255, 255),
      child: Column(
        children: <Widget>[
          Podklucheno(),
          Scrollview(),
          Tarif(),
          Choice(),
          Dividermenu(),
          Choice2(),
          Dividermenu(),
          Choice3(),
          Dividermenu(),
        ],
      ),
    );
  }
}
