import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class Formula2 extends StatefulWidget {
  const Formula2({super.key});

  @override
  _Formula2State createState() => _Formula2State();
}

class _Formula2State extends State<Formula2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '직선의 방정식',
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
            name: "점",
            src: 'assets/image/5.png',
          ),
          FormulaCard2(
            name: "직선의 방정식",
            src: 'assets/image/6.png',
          ),
          FormulaCard2(
            name: "직선의 위치관계",
            src: 'assets/image/7.png',
          ),
          FormulaCard2(
            name: "두 직선의 교점을 지나는 직선",
            src: 'assets/image/8.png',
          ),
          FormulaCard2(
            name: "점과 직선 사이의 거리",
            src: 'assets/image/9.png',
          ),
        ])));
  }
}
