// ignore_for_file: file_names

import 'package:branify/Screens/DetailScreen.dart';
import 'package:branify/Screens/MenuScreen.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static String routeName = '/Home';
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset(
            'images/logo.png',
            scale: 2,
            fit: BoxFit.fitHeight,
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(MenuScreen.routeName);
              },
              icon: const Icon(Icons.menu))),
      body: Container(
        padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.location_on_outlined,
                  color: Theme.of(context).primaryColor,
                ),
                Text(
                  'Use my current location',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Theme.of(context).primaryColor),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Search',
                    hintStyle: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w500),
                    prefixIcon: const Icon(
                      Icons.search_outlined,
                      color: Color.fromARGB(255, 192, 191, 191),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: const BorderSide(
                            width: 1,
                            color: Color.fromRGBO(190, 190, 190, 1)))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                          brandName: 'stylo2',
                        )));
              },
              child: Container(
                height: 60,
                margin: const EdgeInsets.only(top: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 187, 185, 185))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'images/stylo.png',
                      scale: 2,
                    ),
                    Text(
                      '20%',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.white,
                          backgroundColor: Theme.of(context).primaryColor),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                          brandName: 'alakram',
                        )));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                height: 60,
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(top: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 162, 221, 37),
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 187, 185, 185))),
                child: Image.asset(
                  'images/kal.png',
                  scale: 2,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                          brandName: 'bata2',
                        )));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                height: 60,
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(top: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 187, 185, 185))),
                child: Image.asset(
                  'images/bata.png',
                  scale: 2,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                          brandName: 'warda2',
                        )));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                height: 60,
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(top: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 187, 185, 185))),
                child: Image.asset(
                  'images/warda.png',
                  scale: 2,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const DetailScreen(
                          brandName: 'bee2',
                        )));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                height: 60,
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(top: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 187, 185, 185))),
                child: Image.asset(
                  'images/bee.png',
                  scale: 2,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
