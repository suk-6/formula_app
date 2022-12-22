import 'package:flutter/material.dart';
import 'package:formula_app/mainpages/formulapage.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Formula',
          style: TextStyle(
              fontFamily: "NotoSansKR", fontSize: 23, color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: FormulaPage(),
    );
  }
}
