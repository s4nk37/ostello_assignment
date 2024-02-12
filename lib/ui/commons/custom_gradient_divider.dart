import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

class CustomGradientDivider extends StatelessWidget {
  final double? verticalPadding;
  const CustomGradientDivider({super.key, this.verticalPadding});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1.0,
      margin: EdgeInsets.symmetric(
          vertical: verticalPadding ?? 0.0), // Adjust height as needed
      width: double.infinity, // Adjust width as needed
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.transparent,
            ColorConstants.lightGrey,
            Colors.transparent
          ],
          stops: [0.0, 0.5, 1.0],
        ),
      ),
    );
  }
}
