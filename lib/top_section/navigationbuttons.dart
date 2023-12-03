import 'package:flutter/material.dart';

class Navigationbuttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 14),
          width: 188,
          height: 56,
          child: Text(
            'Профиль',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 14),
          width: 188,
          height: 56,
          child: Text(
            'Настройки',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w500,
          ),
        ),
        ),
      ],
    );
  }
}
