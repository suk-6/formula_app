import 'package:flutter/material.dart';

class Formula2 extends StatefulWidget {
  const Formula2({super.key});

  @override
  _Formula2State createState() => _Formula2State();
}

class _Formula2State extends State<Formula2> {
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
