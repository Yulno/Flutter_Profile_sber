import 'package:flutter/material.dart';

class Navigationbuttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container ( 
      decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                blurRadius: 13,
                offset: Offset(0, 13),
              ),
            ],
          ),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          padding: EdgeInsets.only(top: 18, bottom: 18),
          width: 188,
          height: 56,
          child: const Text(
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
          padding: EdgeInsets.only(top: 18, bottom: 18),
          width: 188,
          height: 56,
          child: const Text(
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
    ),
    );
  }
}
