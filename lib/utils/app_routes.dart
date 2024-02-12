import 'package:flutter/material.dart';

import '../ui/screens/home_screen/home_screen.dart';

class AppRoutes {
  AppRoutes._();

  static const String splashScreen = '/';

  static Map<String, Widget Function(BuildContext)> routes = {
    "/": (context) => const HomeScreen(),
  };
}
