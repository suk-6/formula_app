import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/instance_manager.dart';
import 'package:get/get.dart';

class Formula0 extends StatefulWidget {
  const Formula0({super.key});

  @override
  _Formula0State createState() => _Formula0State();
}

class _Formula0State extends State<Formula0> {
  @override
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
          leading: IconButton(
            icon: const Icon(Icons.home),
            onPressed: () {
              Get.offAll(const MainPage());
            },
            color: Colors.black,
          ),
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
          FormulaCard2(
            name: "판별식",
            src: 'assets/image/3.png',
          ),
          FormulaCard2(
            name: "근과 계수의 관계",
            src: 'assets/image/4.png',
          ),
        ])));
  }
}
