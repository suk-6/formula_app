// ignore_for_file: library_private_types_in_public_api, must_be_immutable, constant_identifier_names

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:formula_app/formulapages/formula0.dart';
import 'package:formula_app/formulapages/formula1.dart';
import 'package:formula_app/formulapages/formula2.dart';
import 'package:formula_app/formulapages/formula3.dart';
import 'package:formula_app/formulapages/formula4.dart';
import 'package:formula_app/formulapages/formula5.dart';
import 'package:get/get.dart';

class FormulaCard extends StatefulWidget {
  int number;

  FormulaCard({super.key, required this.number});

  @override
  _FormulaCardState createState() => _FormulaCardState();
}

class _FormulaCardState extends State<FormulaCard> {
  @override
  Widget build(BuildContext context) {
    const FormulaPages = [
      Formula0(),
      Formula1(),
      Formula2(),
      Formula3(),
      Formula4(),
      Formula5(),
    ];
    const FormulaNames = [
      "이차방정식",
      "집합",
      "직선의 방정식",
      "원의 방정식",
      "평행이동 & 대칭이동",
      "함수"
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
            height: 70,
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
            child: Center(
                child: Text(
              FormulaNames[widget.number],
              style: const TextStyle(color: Colors.white, fontSize: 22),
            )),
          ),
        ]));
  }
}
