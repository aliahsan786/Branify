import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailScreen extends StatelessWidget {
  final String brandName;
  const DetailScreen({super.key, required this.brandName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'images/logo.png',
          scale: 2,
          fit: BoxFit.fitHeight,
        ),
      ),
      body: Center(
        child: Image.asset('images/$brandName.png'),
      ),
    );
  }
}
