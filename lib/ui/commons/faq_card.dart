import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/color_constants.dart';

class FaqCard extends StatelessWidget {
  final String question;
  final String answer;
  const FaqCard({super.key, required this.question, required this.answer});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          question,
          style: const TextStyle(
            color: ColorConstants.faqQuestionFontColor,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          answer,
          style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: ColorConstants.cardFontGrey),
        ),
        const Divider(
          height: 20,
          color: ColorConstants.grey,
        )
      ],
    );
  }
}
