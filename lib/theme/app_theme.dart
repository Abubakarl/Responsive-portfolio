import 'package:flutter/material.dart';

class AppThemeData {
  // Colors: Main Colors
  static const Color primaryColor = Color.fromRGBO(0, 0, 0, 1); // Black
  static const Color secondaryColor =
      Color.fromRGBO(21, 165, 129, 1); // Greenish

  // Colors: Text
  static const textPrimary = Color.fromRGBO(255, 255, 255, 1); // White
  static const textSecondary = Color.fromRGBO(200, 200, 200, 1); // Light Grey
  static const textCursor =
      Color.fromRGBO(10, 162, 18, 0.665); // Greenish with opacity

  // Colors: Buttons and Icons
  static const buttonPrimary = primaryColor;
  static const buttonSecondary = Colors.white;
  static const iconPrimary = primaryColor;
  static const iconSecondary = Color.fromRGBO(255, 255, 255, 1); // White

  // Colors: Background and Cards
  static const backgroundPrimary = Color.fromRGBO(20, 20, 20, 1); // Dark Grey
  static const backgroundSecondary =
      Color.fromRGBO(40, 40, 40, 1); // Darker Grey
  static const cardColor = Color.fromRGBO(60, 60, 60, 1); // Even Darker Grey
  static const tooltip = Color.fromRGBO(33, 33, 33, 1.0); // Dark Grey

  // Colors: Opacity
  static const opacityPrimary =
      Color.fromRGBO(1, 159, 171, 0.5); // Cyan with opacity

  // Radius
  static const double cornerRadiusCard = 16.0;
  static const double cornerRadiusCardButton = 12.0;

  // Dark Theme
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundPrimary,
    fontFamily: 'Poppins',
    iconTheme: const IconThemeData(color: iconPrimary),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: textCursor,
      selectionColor: textCursor,
      selectionHandleColor: textPrimary,
    ),
    tooltipTheme: const TooltipThemeData(
      decoration: BoxDecoration(
        color: tooltip,
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
      textStyle: TextStyle(color: textPrimary),
    ),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: primaryColor,
      contentTextStyle: TextStyle(color: textPrimary),
      actionTextColor: textPrimary,
    ),
    textTheme: const TextTheme(
      displayMedium: TextStyle(
        fontSize: 54.0,
        fontWeight: FontWeight.w700,
        color: textPrimary,
      ),
      displaySmall: TextStyle(
        fontSize: 42.0,
        fontWeight: FontWeight.w700,
        color: textPrimary,
      ),
      headlineSmall: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.w700,
        color: textPrimary,
      ),
      titleLarge: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: textSecondary,
      ),
      titleMedium: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
        color: textPrimary,
      ),
      titleSmall: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: textSecondary,
      ),
      labelLarge: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        color: textSecondary,
      ),
      labelMedium: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.w500,
        color: textPrimary,
      ),
    ),
    colorScheme: const ColorScheme.dark().copyWith(
      background: backgroundPrimary,
      // surface: backgroundSecondary,
      // onBackground: textPrimary,
    ),
  );
}
