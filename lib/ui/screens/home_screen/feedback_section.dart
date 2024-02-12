import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/app_config.dart';
import 'package:ostello_assignment/utils/color_constants.dart';
import 'package:ostello_assignment/utils/string_constants.dart';

class FeedbackSection extends StatelessWidget {
  const FeedbackSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: SizedBox(
            width: double.infinity,
            child: Text(
              StringConstants.hearWhatOthers,
              textAlign: TextAlign.start,
              style: TextStyle(
                fontFamily: kAppFontPoppins,
                color: ColorConstants.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          width: double.infinity,
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                width: 230,
                decoration: BoxDecoration(
                  color: ColorConstants.cardGrey,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: ColorConstants.cardBorderGrey,
                  ),
                ),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Suresh Nair",
                              style: TextStyle(
                                color: ColorConstants.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            Text(
                              "Delhi",
                              style: TextStyle(
                                color: ColorConstants.cardFontGrey,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "I had great experience the moment I listed my coaching centre at Ostello. I had generated over 1000+ leads over just a month!",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: ColorConstants.cardFontGrey,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                width: 230,
                decoration: BoxDecoration(
                  color: ColorConstants.cardGrey,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: ColorConstants.cardBorderGrey,
                  ),
                ),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Suresh Nair",
                              style: TextStyle(
                                color: ColorConstants.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            Text(
                              "Delhi",
                              style: TextStyle(
                                color: ColorConstants.cardFontGrey,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "I had great experience the moment I listed my coaching centre at Ostello. I had generated over 1000+ leads over just a month!",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: ColorConstants.cardFontGrey,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
