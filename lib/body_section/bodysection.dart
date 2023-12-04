import 'package:flutter/material.dart';
import 'package:flutter_lab_1/body_section/podklucheno.dart';
import 'package:flutter_lab_1/body_section/scroll.dart';

class Bodysection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Podklucheno(),
          Scrollview(),
        ],
      ),
    );
  }
}
