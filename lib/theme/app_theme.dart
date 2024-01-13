import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF3498db);
  static const Color primaryColorDark = Color(0xFF203746);
  static const Color primaryBGColor = Color(0xFFE7E7E7);

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryColor,
    textTheme: GoogleFonts.cairoTextTheme(const TextTheme(
      bodyLarge: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        color: primaryColor,
      ),
    )),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: primaryColorDark,
  );
}
