import 'dart:async';

import 'package:flutter/material.dart';
import 'package:formula_app/mainpage.dart';
import 'package:get/get.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Get.offAll(const MainPage());
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: Alignment.center, children: [
        Container(
          color: Color.fromARGB(255, 255, 255, 255),
          child: const Center(
              child: Text(
            "Formula",
            style: TextStyle(fontSize: 25, fontFamily: "NotoSansKR"),
          )),
        ),
        CircularProgressIndicator()
      ]),
    );
  }
}
