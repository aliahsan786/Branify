import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profile extends StatelessWidget {
  static String routeName = '/Profile';
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Profile',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w400, color: Colors.white),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 40),
        width: MediaQuery.of(context).size.width,
        child: Column(children: const [
          ListTile(
            title: Text(
              'Name',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 22,
              ),
            ),
            trailing: Icon(
              Icons.edit,
              size: 20,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Text(
              'Email',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 22,
              ),
            ),
            trailing: Icon(
              Icons.edit,
              size: 20,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Text(
              'Location',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 22,
              ),
            ),
            trailing: Icon(
              Icons.edit,
              size: 20,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Text(
              'Phone',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 22,
              ),
            ),
            trailing: Icon(
              Icons.edit,
              size: 20,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Text(
              'Profile Pic',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 22,
              ),
            ),
            trailing: Icon(
              Icons.edit,
              size: 20,
              color: Colors.black,
            ),
          ),
        ]),
      ),
    );
  }
}
