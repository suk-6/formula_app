import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class Formula4 extends StatefulWidget {
  const Formula4({super.key});

  @override
  _Formula4State createState() => _Formula4State();
}

class _Formula4State extends State<Formula4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '평행이동 & 대칭이동',
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
            src: 'assets/image/18.png',
          ),
          FormulaCard2(
            name: "평행이동",
            src: 'assets/image/19.png',
          ),
          FormulaCard2(
            name: "대칭이동",
            src: 'assets/image/20.png',
          ),
        ])));
  }
}
