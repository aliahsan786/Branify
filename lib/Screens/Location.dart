import 'package:branify/widget/LocationTile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Location extends StatelessWidget {
  static String routeName = '/Location';
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Location',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w400, color: Colors.white),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 40),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: 7,
                  itemBuilder: (context, index) => Column(
                        children: const [
                          LocationTile(),
                          Divider(
                            height: 2,
                          )
                        ],
                      )),
            ),
            ElevatedButton(
                style: ButtonStyle(
                  elevation: MaterialStateProperty.all(5),
                  minimumSize: MaterialStateProperty.all<Size>(
                      const Size(double.infinity, 60)),
                ),
                onPressed: () {},
                child: const Text(
                  'Add New Address',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
