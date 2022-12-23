import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class Formula6 extends StatefulWidget {
  const Formula6({super.key});

  @override
  _Formula6State createState() => _Formula6State();
}

class _Formula6State extends State<Formula6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '명제',
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
            name: "명제와 조건",
            src: 'assets/image/28.png',
          ),
          FormulaCard2(
            name: "명제",
            src: 'assets/image/29.png',
          ),
          FormulaCard2(
            name: "",
            src: 'assets/image/30.png',
          ),
          FormulaCard2(
            name: "명제의 역, 이, 대우",
            src: 'assets/image/31.png',
          ),
          FormulaCard2(
            name: "필요조건, 충분조건",
            src: 'assets/image/32.png',
          ),
        ])));
  }
}
