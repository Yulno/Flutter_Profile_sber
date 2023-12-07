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
          
              child: const Icon(Icons.close, size: 24, color: Colors.green),
            ),
            Container(
              margin: const EdgeInsets.only(right: 16),
              child: const Icon(Icons.input, size: 24, color: Colors.green),
            ),
          ],
        ),
      ],
    );
  }
}
