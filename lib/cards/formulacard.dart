// ignore_for_file: library_private_types_in_public_api, must_be_immutable, constant_identifier_names

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:formula_app/formulapages/formula0.dart';
import 'package:formula_app/formulapages/formula1.dart';
import 'package:formula_app/formulapages/formula2.dart';
import 'package:formula_app/formulapages/formula3.dart';
import 'package:formula_app/formulapages/formula4.dart';
import 'package:formula_app/formulapages/formula5.dart';
import 'package:formula_app/formulapages/formula6.dart';
import 'package:get/get.dart';

class FormulaCard extends StatefulWidget {
  int number;

  FormulaCard({super.key, required this.number});

  static const FormulaPages = [
    Formula0(),
    Formula1(),
    Formula6(),
    Formula2(),
    Formula3(),
    Formula4(),
    Formula5(),
  ];
  static const FormulaNames = [
    "이차방정식",
    "집합",
    "명제",
    "직선의 방정식",
    "원의 방정식",
    "평행이동 & 대칭이동",
    "함수"
  ];

  static final BorderRadius _baseBorderRadius = BorderRadius.circular(8);

  @override
  _FormulaCardState createState() => _FormulaCardState();
}

class _FormulaCardState extends State<FormulaCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 4.0,
        margin: const EdgeInsets.all(10),
        shape:
            RoundedRectangleBorder(borderRadius: FormulaCard._baseBorderRadius),
        child: InkWell(
            borderRadius: FormulaCard._baseBorderRadius,
            onTap: () {
              Get.to(FormulaCard.FormulaPages[widget.number]);
            },
            child: SizedBox(
              height: 60,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                        child: Text(
                      FormulaCard.FormulaNames[widget.number],
                      style: const TextStyle(
                          height: 1, color: Colors.black, fontSize: 16),
                    ))
                  ]),
            )));
  }
}
