import 'dart:math';

import 'package:flutter/material.dart';
import 'package:formula_app/formulapages/formula0.dart';
import 'package:formula_app/formulapages/formula1.dart';
import 'package:formula_app/formulapages/formula2.dart';
import 'package:formula_app/formulapages/formula3.dart';
import 'package:get/get.dart';

class FormulaCard extends StatefulWidget {
  int number;

  FormulaCard({required this.number});

  @override
  _FormulaCardState createState() => _FormulaCardState();
}

class _FormulaCardState extends State<FormulaCard> {
  Widget build(BuildContext context) {
    List FormulaPages = [
      const Formula0(),
      const Formula1(),
      const Formula2(),
      const Formula3(),
    ];
    List FormulaNames = [
      "이차방정식",
      "이차함수",
    ];
    return InkWell(
        onTap: () {
          Get.to(FormulaPages[widget.number]);
        },
        child: Column(children: [
          Container(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
            child: Center(
                child: Text(
              FormulaNames[widget.number],
              style: const TextStyle(color: Colors.white, fontSize: 30),
            )),
          ),
        ]));
  }
}
