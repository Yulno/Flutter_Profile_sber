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
              margin: const EdgeInsets.only(left: 3),
              child: IconButton(
                icon: const Icon(Icons.close, size: 24, color: Colors.green),
                onPressed: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 8),
              child: IconButton(
                icon: const Icon(Icons.input, size: 24, color: Colors.green),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ],
    );
  }
}
