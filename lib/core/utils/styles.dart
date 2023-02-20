import 'package:bookly_app/core/utils/fonts.dart';
import 'package:flutter/material.dart';

abstract class Styles {
  static TextStyle textStyle18 = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyle20 = const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.normal,
      fontFamily: kGTSectraRegular);

  static TextStyle textStyle22 = const TextStyle(
      fontSize: 22, fontWeight: FontWeight.bold, fontFamily: kGTSectraRegular);

  static TextStyle textStyle14 = const TextStyle(
      fontSize: 14, fontWeight: FontWeight.w500, color: Color(0xff707070));

  static TextStyle textStyle16 = const TextStyle(
      fontSize: 16, fontWeight: FontWeight.w500, fontFamily: kGTSectraRegular);
}
