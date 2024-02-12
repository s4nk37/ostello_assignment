import 'package:flutter/material.dart';
import 'package:ostello_assignment/generated/assets.dart';
import 'package:ostello_assignment/ui/commons/custom_divider.dart';
import 'package:ostello_assignment/ui/commons/custom_gradient_divider.dart';
import 'package:ostello_assignment/ui/commons/primary_button.dart';
import 'package:ostello_assignment/ui/screens/home_screen/benefits_section.dart';
import 'package:ostello_assignment/ui/screens/home_screen/faq_section.dart';
import 'package:ostello_assignment/ui/screens/home_screen/feedback_section.dart';
import 'package:ostello_assignment/utils/app_config.dart';
import 'package:ostello_assignment/utils/color_constants.dart';
import 'package:ostello_assignment/utils/string_constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(StringConstants.benefitsOfOstello),
      ),
      body: Column(
        children: [
          ///Custom Divider
          const CustomDivider(),

          Expanded(
            child: SingleChildScrollView(
              child: Stack(
                children: [
                  //  PurpleCircle(),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: ColorConstants.greyBg.withOpacity(0.7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 16),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 25,
                          ),

                          /// Image
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
                              Container(
                                child: Image.asset(
                                  Assets.imagesNayiPehchanBg,
                                  width: 230,
                                  // height: 57,
                                ),
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

                          Container(
                            // padding: const EdgeInsets.all(20),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: ColorConstants.cardGrey,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: ColorConstants.cardBorderGrey,
                              ),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    const Expanded(
                                      flex: 8,
                                      child: Padding(
                                        padding: EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              StringConstants
                                                  .ostelloTheUltimate,
                                              style: TextStyle(
                                                color: ColorConstants.white,
                                                fontSize: 30,
                                                fontWeight: FontWeight.w800,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              StringConstants.madeWithLove,
                                              style: TextStyle(
                                                color: ColorConstants.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w800,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Transform.translate(
                                        offset: const Offset(0, 40),
                                        child: Image.asset(
                                          Assets.imagesRocket,
                                          width: 170,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.all(8),
                                  decoration: const BoxDecoration(
                                    color: ColorConstants.greyBg,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                          16.0), // Change radius as needed
                                      bottomRight: Radius.circular(
                                          16.0), // Change radius as needed
                                    ),
                                  ),
                                  child: const Text(
                                    StringConstants.joinUsNow,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: ColorConstants.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),

                          const SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ),
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
