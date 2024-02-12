import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

class CustomDivider extends StatelessWidget {
  const CustomDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: ColorConstants.cardGrey,
        border: Border(
          top: BorderSide(
            color: ColorConstants.grey, // Change border color as needed
            width: 1.0, // Change border width as needed
          ),
        ),
      ),
    );
  }
}
