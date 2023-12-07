import 'package:flutter/material.dart';

class Topbar extends StatelessWidget {
  final List<String> themes = [
    "Еда",
    "Саморазвитие",
    "Технологии",
    "Дом",
    "Досуг",
    "Забота о себе",
    "Наука"
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 16, right: 16),
            margin: const EdgeInsets.only(bottom: 46),
            child: Align( 
              alignment: Alignment.centerLeft,
              child: Wrap(
              spacing: 8,
              runSpacing: 8,
              children: themes.map((text) {
                return Container(
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: const Color(0x14000000),
                  ),
                  padding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                  child: Text(
                    text,
                    style: const TextStyle(
                      fontSize: 14,
                      height: 1,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF000000),
                      fontFamily: 'SF Pro Text',
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
          ),
        ],
      ),
    );
  }
}
