import 'package:flutter/material.dart';
import 'package:ostello_assignment/generated/assets.dart';
import 'package:ostello_assignment/ui/commons/custom_gradient_divider.dart';
import 'package:ostello_assignment/ui/commons/primary_button.dart';
import 'package:ostello_assignment/ui/commons/purple_blur_circle.dart';
import 'package:ostello_assignment/ui/screens/home_screen/benefits_section.dart';
import 'package:ostello_assignment/ui/screens/home_screen/faq_section.dart';
import 'package:ostello_assignment/ui/screens/home_screen/feedback_section.dart';
import 'package:ostello_assignment/ui/screens/home_screen/join_us_card.dart';
import 'package:ostello_assignment/utils/app_config.dart';
import 'package:ostello_assignment/utils/color_constants.dart';
import 'package:ostello_assignment/utils/string_constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(StringConstants.benefitsOfOstello),
        surfaceTintColor: ColorConstants.greyBg,
      ),
      body: Column(
        children: [
          ///HomeScreen Content
          Expanded(
            child: SingleChildScrollView(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  const Positioned(top: -24, child: PurpleBlurCircle()),
                  const Positioned(
                      top: 700, left: -90, child: PurpleBlurCircle()),
                  const Positioned(
                      top: 1200, right: -120, child: PurpleBlurCircle()),
                  Column(
                    children: [
                      ///Main Section
                      Column(
                        children: [
                          const SizedBox(
                            height: 40,
                          ),

                          /// Ostello Logo
                          Image.asset(
                            Assets.imagesOstelloLogo,
                            width: 153.5,
                            height: 153.5,
                          ),

                          /// Text
                          const Padding(
                            padding: EdgeInsets.all(16),
                            child: Text(
                              StringConstants.ostello,
                              style: TextStyle(
                                fontFamily: kAppFontPoppins,
                                color: ColorConstants.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          /// Text
                          const Text(
                            StringConstants.apneCoachingKoDeEk,
                            style: TextStyle(
                              color: ColorConstants.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w900,
                            ),
                          ),

                          const SizedBox(
                            height: 10,
                          ),

                          /// Text
                          Stack(
                            children: [
                              Image.asset(
                                Assets.imagesNayiPehchanBg,
                                width: 230,
                                // height: 57,
                              ),

                              /// Text
                              const Positioned(
                                top: 14,
                                left: 28,
                                child: Text(
                                  StringConstants.nayiPehchan,
                                  style: TextStyle(
                                    color: ColorConstants.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      ///Gradient Divider
                      const CustomGradientDivider(verticalPadding: 30),

                      Image.asset(
                        Assets.imagesInstituuteImages,
                        height: 40,
                        width: 112,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        padding: const EdgeInsets.all(16.0),
                        child: const Text(
                          StringConstants.over2000plus,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: kAppFontPoppins,
                            color: ColorConstants.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),

                      ///Gradient Divider
                      const CustomGradientDivider(verticalPadding: 30),

                      const BenefitsSection(),

                      ///Gradient Divider
                      const CustomGradientDivider(verticalPadding: 30),

                      const FeedbackSection(),

                      ///Gradient Divider
                      const CustomGradientDivider(verticalPadding: 30),

                      const FaqSection(),

                      ///Gradient Divider
                      const CustomGradientDivider(verticalPadding: 30),

                      ///Join Us Card
                      const JoinUsCard(),
                      const SizedBox(
                        height: 40,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),

          /// Register Now button
          Container(
              padding: const EdgeInsets.all(8),
              decoration: const BoxDecoration(
                color: ColorConstants.cardGrey,
                border: Border(
                  top: BorderSide(
                    color: ColorConstants.grey, // Change border color as needed
                    width: 1.0, // Change border width as needed
                  ),
                ),
              ),
              child: PrimaryButton(
                  title: StringConstants.registerNow, onPressed: () {})),
        ],
      ),
    );
  }
}
