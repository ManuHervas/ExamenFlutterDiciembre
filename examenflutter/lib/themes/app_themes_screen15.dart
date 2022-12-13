import 'dart:math';

import 'package:flutter/material.dart';

class AppTheme{

  static const Color primary = Colors.blueGrey;

  static final ThemeData lightTheme = ThemeData.light().copyWith(

    primaryColor: primary,


    elevatedButtonTheme: ElevatedButtonThemeData(
      style:  ElevatedButton.styleFrom(
        primary: primary,
        shape: const StadiumBorder(),
        elevation: 5,
      )

    ),

    inputDecorationTheme: const InputDecorationTheme(
          floatingLabelStyle: TextStyle(color: primary),

          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: primary),

              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(8),

                  topRight: Radius.circular(8))),

          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: primary),

              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(8),

                  topRight: Radius.circular(8)))));

} 