import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/app_config.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

final primaryTheme = ThemeData(
  useMaterial3: true,
  fontFamily: kAppFont,
  scaffoldBackgroundColor: ColorConstants.greyBg,
  appBarTheme: const AppBarTheme(
    backgroundColor: ColorConstants.greyBg,
    elevation: 0,
    centerTitle: true,
    toolbarHeight: 56,
    surfaceTintColor: ColorConstants.grey,
    shape: Border(
      bottom: BorderSide(
        color: ColorConstants.grey, // Change border color as needed
        width: 1.0,
      ),
    ),
    titleTextStyle: TextStyle(
      color: ColorConstants.white,
      fontSize: 16,
      fontWeight: FontWeight.bold,
    ),
  ),
);
