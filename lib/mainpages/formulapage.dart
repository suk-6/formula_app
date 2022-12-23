import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard.dart';

class FormulaPage extends StatefulWidget {
  const FormulaPage({super.key});

  @override
  _FormulaPageState createState() => _FormulaPageState();
}

class _FormulaPageState extends State<FormulaPage> {
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: 6,
          itemBuilder: (BuildContext context, int index) {
            return FormulaCard(number: index);
          }),
    );
  }
}
