import 'package:e_commerce_app/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

import 'custom_theme/elevated_button_theme.dart';



class AppTheme {
  AppTheme._();
  
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
  //fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
  //fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
  );
}