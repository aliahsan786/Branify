// ignore_for_file: file_names

import 'dart:async';

import 'package:branify/Screens/Login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3),
        () => Navigator.of(context).pushNamed(Login.routeName));
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
          child: Image.asset(
        'images/logo.png',
        scale: 2,
      )),
    );
  }
}
