import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard2.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class Formula extends StatefulWidget {
  const Formula({super.key});

  @override
  _FormulaState createState() => _FormulaState();
}

class _FormulaState extends State<Formula> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'FormulaName',
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
            name: "Name",
            src: 'assets/image/0.png',
          ),
        ])));
  }
}
