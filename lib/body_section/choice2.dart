import 'package:flutter/material.dart';

class Choice2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 64,
      child: Container(
        width: 327,
        height: 40,
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16, right: 12),
                    child: Image.asset('images/percent.png',
                        width: 36, height: 36)
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 12),
                      Text(
                        "Переводы без комиссии",
                        style: TextStyle(
                          fontSize: 16,
                          height: 1.25,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF000000),
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "Показать остаток в этом месяце",
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
                ],
              ),
              Container(
                width: 40,
                height: 40,
                margin: const EdgeInsets.only(left: 8),
                child: IconButton(
                  icon: const Icon(Icons.chevron_right, size: 24, color: Colors.grey),
                  onPressed: () {
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
