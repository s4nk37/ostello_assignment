import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

class PurpleCircle extends StatelessWidget {
  const PurpleCircle({super.key});

  @override
  Widget build(BuildContext context) {
    // return Stack(
    //   children: [
    //     BackdropFilter(
    //       filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
    //       // child: Container(
    //       //   height: 232,
    //       //   width: 232,
    //       //   decoration: const BoxDecoration(
    //       //     shape: BoxShape.circle,
    //       //     color: ColorConstants.primaryPurple,
    //       //   ),
    //       // ),
    //     ),
    //     Container(
    //       height: 232,
    //       width: 232,
    //       decoration: const BoxDecoration(
    //         shape: BoxShape.circle,
    //         color: ColorConstants.primaryPurple,
    //       ),
    //     )
    //   ],
    // );
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 232,
          width: 232,

          decoration: BoxDecoration(
            // color: ColorConstants.greyBg.withOpacity(0.7),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: ColorConstants.primaryPurple.withOpacity(0.2),
                spreadRadius: 100,
                blurRadius: 100,
                offset: const Offset(0, 0), // changes position of shadow
              ),
            ],
          ), // Adjust opacity and color
        ),
        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
          child: Container(
            height: 100,
            width: 100,
            color: Colors.transparent,
          ),
        ),
      ],
    );
  }
}
