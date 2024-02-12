import 'dart:ui';

import 'package:flutter/material.dart';

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
      children: [
        // Your content here
        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.purple.withOpacity(0.5),
          ),
        ),
        ClipOval(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.purple.withOpacity(0.5), // Adjust opacity and color
          ),
        ),
      ],
    );
  }
}
