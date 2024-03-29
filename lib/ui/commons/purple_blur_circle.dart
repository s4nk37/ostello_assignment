import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

class PurpleBlurCircle extends StatelessWidget {
  const PurpleBlurCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 232,
      width: 232,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: ColorConstants.primaryPurple.withOpacity(0.2),
            spreadRadius: 116,
            blurRadius: 116,
            offset: const Offset(0, 0), // changes position of shadow
          ),
        ],
      ), // Adjust opacity and color
    );
  }
}
