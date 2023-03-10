import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

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
            name: "집합",
            src: 'assets/image/2.png',
          ),
          FormulaCard2(
            name: "부분집합",
            src: 'assets/image/24.png',
          ),
          FormulaCard2(
            name: "집합의 연산",
            src: 'assets/image/25.png',
          ),
          FormulaCard2(
            name: "집합의 연산법칙",
            src: 'assets/image/26.png',
          ),
          FormulaCard2(
            name: "유한 집합의 개수",
            src: 'assets/image/27.png',
          ),
        ])));
  }
}
