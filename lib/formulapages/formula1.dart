import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';

class Formula1 extends StatefulWidget {
  const Formula1({super.key});

  @override
  _Formula1State createState() => _Formula1State();
}

class _Formula1State extends State<Formula1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '집합',
            style: TextStyle(
                fontFamily: "NotoSansKR", fontSize: 23, color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            height: 10,
          ),
          FormulaCard2(
            name: "집합 정리",
            src: 'assets/image/2.png',
          ),
        ])));
  }
}
