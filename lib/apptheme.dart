import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sister_application/constants/colors.dart';

class MyAppTheme{
  static TextTheme myLightTextTheme=TextTheme(
      headline1: GoogleFonts.roboto(
          fontSize: 30.0,
          fontWeight: FontWeight.bold),
    bodyText1: GoogleFonts.lato(
      fontSize: 20.0,
      fontWeight: FontWeight.normal,
      color: textColor,

    )
  );
  static ThemeData lightTheme(){
    return ThemeData(
      textTheme:myLightTextTheme,
      brightness:Brightness.light, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: accentColor)
    );


  }
}
