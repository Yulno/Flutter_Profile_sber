import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 44,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 16),
              width: 24,
              height: 24,
              child: Image.asset('images/close.png'),
            ),
            Container(
              margin: const EdgeInsets.only(right: 16),
              width: 24,
              height: 24,
              child: Image.asset('images/open.png'),
            ),
          ],
        ),
      ],
    );
  }
}
