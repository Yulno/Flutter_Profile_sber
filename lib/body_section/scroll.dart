import 'package:flutter/material.dart';

class Scrollview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      
      children: [
        Container(
          margin: EdgeInsets.only(left: 16, bottom: 46),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                blurRadius: 13,
                offset: Offset(0, 6),
              ),
            ],
          ),
          width: 216,
          height: 130,
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 36,
                    width: 36,
                    margin: const EdgeInsets.only(right: 12),
                    child: Image.asset(
                      'images/sberprime.png',
                      height: 36,
                      width: 36,
                    ),
                  ),
                  Container(
                    child: const Text(
                      'СберПрайм',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 24, bottom: 2),
                      child: const Text(
                        'Платёж 9 июля',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      child: const Text(
                        '199 ₽ в месяц',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 16, bottom: 46),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                blurRadius: 13,
                offset: Offset(0, 6),
              ),
            ],
          ),
          width: 216,
          height: 130,
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 36,
                    width: 36,
                    margin: const EdgeInsets.only(right: 12),
                    child: Image.asset(
                      'images/ic_percent.png',
                      height: 36,
                      width: 36,
                    ),
                  ),
                  Container(
                    child: const Text(
                      'Переводы',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 24, bottom: 2),
                      child: const Text(
                        'Автопродление 21 августа',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      child: const Text(
                        '199 ₽ в месяц',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
