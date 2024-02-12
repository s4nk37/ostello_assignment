import 'package:flutter/services.dart';

Future<void> setPreferredOrientations() {
  return SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

const String kAppName = "Ostello Assignment";
const String kAppFont = "Avenir";
const String kAppFontPoppins = "Poppins";
