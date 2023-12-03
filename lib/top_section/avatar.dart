import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 6, bottom: 36),
          child: Image.asset('images/avatar.png', 
          width: 110, 
          height: 110),
        ),
      ],
      );
  }
}