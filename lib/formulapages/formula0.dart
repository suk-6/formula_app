import 'package:flutter/material.dart';

class Formula0 extends StatefulWidget {
  const Formula0({super.key});

  @override
  _Formula0State createState() => _Formula0State();
}

class _Formula0State extends State<Formula0> {
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
