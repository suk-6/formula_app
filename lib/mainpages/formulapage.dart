import 'package:flutter/material.dart';
import 'package:formula_app/cards/formulacard.dart';

class FormulaPage extends StatefulWidget {
  const FormulaPage({super.key});

  @override
  _FormulaPageState createState() => _FormulaPageState();
}

class _FormulaPageState extends State<FormulaPage> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: FormulaCard.FormulaPages.length,
        padding: const EdgeInsets.all(2),
        itemBuilder: (BuildContext context, int index) {
          return FormulaCard(number: index);
        });
  }
}
