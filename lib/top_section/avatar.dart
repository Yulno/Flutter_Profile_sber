import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 6, bottom: 36),
          child: Image.asset('images/avatar.png', width: 110, height: 110),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 7,
                offset: Offset(0, 6),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
