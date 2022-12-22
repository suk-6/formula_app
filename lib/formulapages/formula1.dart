import 'package:flutter/material.dart';

class Formula1 extends StatefulWidget {
  const Formula1({super.key});

  @override
  _Formula1State createState() => _Formula1State();
}

class _Formula1State extends State<Formula1> {
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
      ),
    );
  }
}
