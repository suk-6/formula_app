import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class Formula5 extends StatefulWidget {
  const Formula5({super.key});

  @override
  _Formula5State createState() => _Formula5State();
}

class _Formula5State extends State<Formula5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            '함수',
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
            name: "함수",
            src: 'assets/image/21.png',
          ),
          FormulaCard2(
            name: "합성함수",
            src: 'assets/image/22.png',
          ),
          FormulaCard2(
            name: "역함수",
            src: 'assets/image/23.png',
          ),
        ])));
  }
}
