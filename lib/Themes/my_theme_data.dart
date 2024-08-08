import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tudo_app/Themes/colors.dart';

class MyThemeData {
  static final ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      titleTextStyle: GoogleFonts.poppins(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: AppColor.whiteColor,
      ),
      backgroundColor: AppColor.primaryColor,
    ),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.inter(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: AppColor.greenColor,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: AppColor.whiteColor,
      ),
      bodySmall: GoogleFonts.roboto(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColor.whiteColor,
      ),
    ),
  );
}
