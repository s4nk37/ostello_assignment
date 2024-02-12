import 'package:flutter/material.dart';
import 'package:ostello_assignment/ui/commons/faq_card.dart';
import 'package:ostello_assignment/utils/app_config.dart';
import 'package:ostello_assignment/utils/color_constants.dart';
import 'package:ostello_assignment/utils/string_constants.dart';

class FaqSection extends StatelessWidget {
  const FaqSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: Text(
            StringConstants.frequentlyAskedQuestions,
            textAlign: TextAlign.start,
            style: TextStyle(
              fontFamily: kAppFontPoppins,
              color: ColorConstants.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        FaqCard(
            question: StringConstants.faq1, answer: StringConstants.faqAnswer1),
        FaqCard(
            question: StringConstants.faq1, answer: StringConstants.faqAnswer1),
        FaqCard(
            question: StringConstants.faq1, answer: StringConstants.faqAnswer1),
        FaqCard(
            question: StringConstants.faq1, answer: StringConstants.faqAnswer1),
      ],
    );
  }
}
