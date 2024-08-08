import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData tema() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 37, 179, 132)),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.lobster(fontSize: 16),
      bodyMedium: GoogleFonts.lobster(fontSize: 14),
      bodySmall: GoogleFonts.lobster(fontSize: 12),
      titleLarge: GoogleFonts.lobster(fontSize: 16),
      titleMedium: GoogleFonts.lobster(fontSize: 14),
      titleSmall: GoogleFonts.lobster(fontSize: 12),
    )
  );
}