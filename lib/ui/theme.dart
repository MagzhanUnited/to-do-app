import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

const Color bluishClr = Color.fromARGB(255, 80, 92, 231);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = Color(0xFF424242);

class Themes {
  static final light = ThemeData(
      backgroundColor: Colors.white,
      colorSchemeSeed: primaryClr,
      brightness: Brightness.light);
  static final dark = ThemeData(
    backgroundColor: darkGreyClr,
    colorSchemeSeed: darkGreyClr,
    brightness: Brightness.dark,
  );
}

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
      color: Get.isDarkMode ? Colors.grey[400] : Colors.grey,
      textStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.bold));
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
      color: Get.isDarkMode ? Colors.white : Colors.black,
      textStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.bold));
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      color: Get.isDarkMode ? Colors.white : Colors.black,
      textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w400));
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
      color: Get.isDarkMode ? Colors.grey[100] : Colors.grey[600],
      textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w400));
}
