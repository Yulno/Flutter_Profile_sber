import 'package:flutter/material.dart';

class Interes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          padding: const EdgeInsets.only(top: 46, left: 14),
          margin: const EdgeInsets.only(bottom: 16),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Интересы",
                style: TextStyle(
                  fontSize: 20,
                  height: 1.2,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF000000),
                  fontFamily: 'SF Pro Text',
                ),
              ),
              SizedBox(height: 8),
              Text(
                "Мы подбираем истории и предложения по темам, которые вам нравятся",
                style: TextStyle(
                  fontSize: 14,
                  height: 1.29,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  color: Color(0x8C000000),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
