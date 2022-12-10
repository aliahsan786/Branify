// ignore_for_file: file_names

import 'package:branify/Screens/Location.dart';
import 'package:branify/Screens/Profile.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  static String routeName = '/MenuScreen';
  const MenuScreen({super.key});

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
      body: Container(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 40),
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            ListTile(
              onTap: () {
                Navigator.of(context).pushNamed(Profile.routeName);
              },
              title: const Text(
                'Profile',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
                color: Colors.black,
              ),
            ),
            const ListTile(
              title: Text(
                'Setting',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 15,
                color: Colors.black,
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushNamed(Location.routeName);
              },
              title: const Text(
                'Location',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
                color: Colors.black,
              ),
            ),
            const ListTile(
              title: Text(
                'Help',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 15,
                color: Colors.black,
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).popUntil(ModalRoute.withName('/Login'));
              },
              title: const Text(
                'Logout',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
