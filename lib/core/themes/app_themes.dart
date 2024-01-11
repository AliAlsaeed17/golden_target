import 'package:flutter/material.dart';
import 'package:golden_target/presentation/resources/app_colors.dart';

class AppTheme {
  static ThemeData defaultTheme = ThemeData(
    colorScheme: const ColorScheme(
      primary: AppColors.brown,
      secondary: AppColors.darkGrey,
      background: AppColors.white,
      error: AppColors.red,
      surface: AppColors.white,
      brightness: Brightness.dark,
      onPrimary: AppColors.brown,
      onSecondary: AppColors.darkGrey,
      onError: AppColors.red,
      onBackground: AppColors.white,
      onSurface: AppColors.white,
    ),
    appBarTheme: const AppBarTheme(
      elevation: 0.0,
      centerTitle: true,
      backgroundColor: AppColors.brown,
      titleTextStyle: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 25.0,
      ),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: AppColors.orange,
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 25.0,
      ),
      titleMedium: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 23.0,
      ),
      titleSmall: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 21.0,
      ),
      bodyLarge: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 19.0,
      ),
      bodyMedium: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 17.0,
      ),
      bodySmall: TextStyle(
        color: AppColors.white,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 15.0,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.white,
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(17),
          borderSide: const BorderSide(color: AppColors.black)),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(17),
          borderSide: const BorderSide(color: AppColors.black)),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(17),
          borderSide: const BorderSide(color: AppColors.black)),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(17),
        borderSide: const BorderSide(color: AppColors.red),
      ),
      hintStyle: const TextStyle(
        color: AppColors.lightGrey,
        fontFamily: 'Alata',
        height: 1,
        fontSize: 17.0,
      ),
    ),
    elevatedButtonTheme: const ElevatedButtonThemeData(
      style: ButtonStyle(
        elevation: MaterialStatePropertyAll(0),
        backgroundColor: MaterialStatePropertyAll<Color>(AppColors.darkGrey),
        shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(22)),
          ),
        ),
        minimumSize: MaterialStatePropertyAll<Size>(
          Size(double.infinity, 60),
        ),
      ),
    ),
  );
}
