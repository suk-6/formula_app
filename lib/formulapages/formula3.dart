import 'package:flutter/material.dart';

class Formula3 extends StatefulWidget {
  const Formula3({super.key});

  @override
  _Formula3State createState() => _Formula3State();
}

class _Formula3State extends State<Formula3> {
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
