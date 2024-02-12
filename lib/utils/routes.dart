import 'package:flutter/material.dart';

import '../ui/screens/home_screen.dart';

class Routes {
  Routes._();

  static const String splashScreen = '/';
  // static const String homeScreen = '/home_screen';
  // static const String questionScreen = '/question_screen';
  // static const String quizEndScreen = '/quiz_end_screen';

  static Map<String, Widget Function(BuildContext)> routes = {
    "/": (context) => const HomeScreen(),
    // Routes.homeScreen: (context) => const HomeScreen(),
    // Routes.questionScreen: (context) => const QuestionScreen(),
    //Routes.quizEndScreen: (context) => const QuizEndScreen(),
  };
}
