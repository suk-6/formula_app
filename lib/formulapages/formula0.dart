import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';

class Formula0 extends StatefulWidget {
  const Formula0({super.key});

  @override
  _Formula0State createState() => _Formula0State();
}

class _Formula0State extends State<Formula0> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '이차방정식',
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
            name: "곱셈 공식",
            src: 'assets/image/0.png',
          ),
          FormulaCard2(
            name: "인수분해 공식",
            src: 'assets/image/1.png',
          ),
        ])));
  }
}
