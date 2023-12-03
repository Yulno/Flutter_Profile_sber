import 'package:flutter/material.dart';

class Name extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Екатерина',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w700,
            height: 0.06
          ),
        )
      ]
    );
    }
}