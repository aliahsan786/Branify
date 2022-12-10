import 'package:branify/Screens/Home.dart';
import 'package:branify/Screens/Location.dart';
import 'package:branify/Screens/Login.dart';
import 'package:branify/Screens/MenuScreen.dart';
import 'package:branify/Screens/Profile.dart';
import 'package:branify/Screens/SignUp.dart';
import 'package:branify/Screens/SplashScreen.dart';
import 'package:branify/Screens/Wellcome.dart';
import 'package:branify/theme/theme_constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Branify',
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        darkTheme: darkTheme,
        themeMode: ThemeMode.light,
        home: const SplashScreen(),
        routes: {
          Login.routeName: (ctx) => const Login(),
          SignUp.routeName: (ctx) => const SignUp(),
          Wellcome.routeName: (ctx) => const Wellcome(),
          Home.routeName: (ctx) => const Home(),
          MenuScreen.routeName: (context) => const MenuScreen(),
          Profile.routeName: (context) => const Profile(),
          Location.routeName: (context) => const Location()
        });
  }
}
