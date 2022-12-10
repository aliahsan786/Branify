// ignore_for_file: constant_identifier_names, deprecated_member_use

import 'package:flutter/material.dart';

const COLOR_PRIMARY = Color.fromARGB(255, 226, 97, 213);
const SECONDARY_COLOR = Color.fromARGB(255, 51, 71, 86);
const TEXT_PRIMARY_COLOR = Color.fromARGB(255, 33, 33, 33);
const TEXT_SECONDARY_COLOR = Color.fromARGB(255, 161, 161, 161);
const BODY_COLOR_PRIMERY = Color.fromARGB(255, 217, 224, 228);
const BODY_COLOR_SECONDARY = Color.fromARGB(255, 255, 255, 255);
const fontFamily = 'Inter-Black';
ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSwatch().copyWith(
    primary: SECONDARY_COLOR,
    onPrimary: Colors.black,
  ),
  brightness: Brightness.light,
  primaryColor: COLOR_PRIMARY,
  focusColor: SECONDARY_COLOR,
  backgroundColor: BODY_COLOR_PRIMERY,
  accentColor: COLOR_PRIMARY,
  disabledColor: TEXT_SECONDARY_COLOR,
  fontFamily: 'Inter-Black',
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      minimumSize:
          MaterialStateProperty.all<Size>(const Size(double.infinity, 50)),
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
      shape: MaterialStateProperty.all<OutlinedBorder>(
          BeveledRectangleBorder(borderRadius: BorderRadius.circular(5))),
      backgroundColor: MaterialStateProperty.all<Color>(COLOR_PRIMARY),
      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      // overlayColor: MaterialStateProperty.all<Color>(BODY_COLOR),
      textStyle: MaterialStateProperty.all<TextStyle>(const TextStyle(
          fontFamily: 'Inter-Black',
          fontWeight: FontWeight.normal,
          fontSize: 16)),
    ),
  ),
  // primarySwatch: COLOR_PRIMARY,
  // focusColor: ,

  textTheme: const TextTheme(
    headline1: TextStyle(color: TEXT_PRIMARY_COLOR),
    headline2: TextStyle(color: TEXT_PRIMARY_COLOR),
    headline3: TextStyle(color: TEXT_PRIMARY_COLOR),
    headline4: TextStyle(color: TEXT_PRIMARY_COLOR),
    headline5: TextStyle(color: TEXT_PRIMARY_COLOR),
    headline6: TextStyle(color: TEXT_PRIMARY_COLOR),
    bodyText1: TextStyle(
      fontFamily: 'Lato-Black',
      fontWeight: FontWeight.normal,
      color: TEXT_PRIMARY_COLOR,
      fontSize: 18,
    ),
    subtitle1: TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.normal,
      fontSize: 26,
    ),
    subtitle2: TextStyle(
      color: COLOR_PRIMARY,
      fontFamily: fontFamily,
      fontWeight: FontWeight.normal,
      fontSize: 16,
    ),
  ),
  appBarTheme: const AppBarTheme(
    color: COLOR_PRIMARY,
    foregroundColor: Colors.white,
  ),
  inputDecorationTheme: const InputDecorationTheme(
    hintStyle: TextStyle(color: TEXT_SECONDARY_COLOR), border: null,
    // border: OutlineInputBorder(borderSide: BorderSide(color: SECONDARY_COLOR)),
    contentPadding: EdgeInsets.symmetric(horizontal: 13, vertical: 0),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: SECONDARY_COLOR),
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
);
