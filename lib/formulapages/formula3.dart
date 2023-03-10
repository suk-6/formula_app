import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class Formula3 extends StatefulWidget {
  const Formula3({super.key});

  @override
  _Formula3State createState() => _Formula3State();
}

class _Formula3State extends State<Formula3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '원의 방정식',
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
            name: "",
            src: 'assets/image/10.png',
          ),
          FormulaCard2(
            name: "원의 방정식",
            src: 'assets/image/11.png',
          ),
          FormulaCard2(
            name: "",
            src: 'assets/image/12.png',
          ),
          FormulaCard2(
            name: "원과 직선의 위치 관계",
            src: 'assets/image/13.png',
          ),
          FormulaCard2(
            name: "접선의 방정식",
            src: 'assets/image/14.png',
          ),
          FormulaCard2(
            name: "",
            src: 'assets/image/15.png',
          ),
          FormulaCard2(
            name: "축에 접하는 원",
            src: 'assets/image/16.png',
          ),
          FormulaCard2(
            name: "두 원의 교점을 지나는 원",
            src: 'assets/image/17.png',
          ),
        ])));
  }
}
