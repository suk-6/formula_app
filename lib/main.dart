import 'package:flutter/material.dart';
import 'package:formula_app/landingpage.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(fontFamily: "NotoSansKR"),
      home: const LandingPage(),
    ); // MaterialApp
  }
}
