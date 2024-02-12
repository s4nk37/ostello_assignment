import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

class PrimaryButton extends StatelessWidget {
  final Function()? onPressed;
  final String title;
  const PrimaryButton({super.key, this.onPressed, required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPressed,
        child: Container(
          height: 56,
          width: double.infinity,
          decoration: BoxDecoration(
            color: ColorConstants.primaryPurple,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Center(
            child: Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ));
  }
}
