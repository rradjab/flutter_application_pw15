import 'package:flutter/material.dart';

Color? color1 = Colors.deepOrange[100];

Color? color2 = Colors.black54;

ThemeData themeData = ThemeData(
  primaryColorDark: color1,
  textTheme: const TextTheme(
      headlineMedium: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45)),
  cardColor: color1,
  cardTheme: const CardTheme(
    clipBehavior: Clip.antiAlias,
    shadowColor: Colors.black,
    elevation: 10,
    margin: EdgeInsets.all(10.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(15.0),
      ),
    ),
  ),
  colorScheme: ColorScheme.light(primary: color1!),
  progressIndicatorTheme: ProgressIndicatorThemeData(color: color2),
  appBarTheme: AppBarTheme(
      color: color2,
      iconTheme: IconThemeData(color: color1),
      titleTextStyle: TextStyle(fontSize: 25, color: color1)),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: color2,
    selectedItemColor: color1,
    unselectedItemColor: color2,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(Colors.black),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
      ),
    ),
  ),
  dialogBackgroundColor: Colors.grey[300],
  chipTheme: ChipThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4.0),
    ),
    selectedColor: color1,
    backgroundColor: color2,
    labelStyle: const TextStyle(color: Colors.white),
  ),
  inputDecorationTheme: InputDecorationTheme(
    floatingLabelStyle: TextStyle(color: color1),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: color2!),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: color1!),
    ),
  ),
);
