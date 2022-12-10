import 'dart:async';

import 'package:branify/Screens/Home.dart';
import 'package:branify/Screens/Login.dart';
import 'package:flutter/material.dart';

class Wellcome extends StatefulWidget {
  static String routeName = '/Wellcome';
  const Wellcome({super.key});

  @override
  State<Wellcome> createState() => _WellcomeState();
}

class _WellcomeState extends State<Wellcome> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(const Duration(seconds: 3),
        () => Navigator.of(context).pushNamed(Home.routeName));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/logo.png',
            scale: 2,
          ),
          const Text(
            'Welcome!',
            style: TextStyle(
                fontWeight: FontWeight.w700, fontSize: 40, color: Colors.white),
          )
        ],
      )),
    );
  }
}
