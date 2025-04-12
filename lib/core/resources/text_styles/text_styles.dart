import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/text_size.dart';
import 'package:s2_dio_demo2/gen/colors.gen.dart';
import 'package:s2_dio_demo2/gen/fonts.gen.dart';

class TextStyles {
  TextStyles._();

  static TextStyle navy16Black = TextStyle(
    fontFamily: FontFamily.merriweather,
    color: ColorName.navy,
    fontWeight: FontWeight.w900,
    fontSize: TextSize.s16,
  );

  static TextStyle greyAa10regular = TextStyle(
    fontFamily: FontFamily.mulish,
    color: ColorName.greyAa,
    fontWeight: FontWeight.normal,
    fontSize: TextSize.s10,
  );

  static TextStyle black14Bold = TextStyle(
    fontFamily: FontFamily.mulish,
    color: ColorName.black,
    fontWeight: FontWeight.bold,
    fontSize: TextSize.s14,
  );

  static TextStyle grey9c12Regular = TextStyle(
    fontFamily: FontFamily.mulish,
    color: ColorName.grey9c,
    fontWeight: FontWeight.normal,
    fontSize: TextSize.s12,
  );

  static TextStyle purple8810Bold = TextStyle(
    fontFamily: FontFamily.mulish,
    color: ColorName.purple88,
    fontWeight: FontWeight.bold,
    fontSize: TextSize.s10,
  );
}
