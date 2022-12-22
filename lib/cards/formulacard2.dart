import 'package:flutter/material.dart';

class FormulaCard2 extends StatefulWidget {
  late String src;
  late String name;

  FormulaCard2({required this.src, required this.name});

  @override
  _FormulaCard2State createState() => _FormulaCard2State();
}

class _FormulaCard2State extends State<FormulaCard2> {
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(border: Border.all()),
        child: Image.asset(widget.src),
      ),
      Container(
        height: 3,
      ),
      Text(
        widget.name,
        style: const TextStyle(fontSize: 15),
      ),
      Container(
        height: 20,
      ),
    ]);
  }
}
