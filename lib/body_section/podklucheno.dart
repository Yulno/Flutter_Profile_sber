import 'package:flutter/material.dart';

class Podklucheno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: const EdgeInsets.only(
                  top: 30, left: 16, right: 16, bottom: 8),
              child: const Text(
                'У вас подключено',
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: const EdgeInsets.only(left: 16, right: 16, bottom: 4),
              child: const Text(
                'Подписки, автоплатежи и сервисы, на которые вы подписались',
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Color(0x8C000000),
                  fontSize: 14,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
