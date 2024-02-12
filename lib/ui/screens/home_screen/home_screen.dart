import 'package:flutter/material.dart';
import 'package:ostello_assignment/generated/assets.dart';
import 'package:ostello_assignment/ui/commons/custom_divider.dart';
import 'package:ostello_assignment/ui/commons/custom_gradient_divider.dart';
import 'package:ostello_assignment/ui/commons/primary_button.dart';
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

                          const SizedBox(
                            width: double.infinity,
                            child: Text(
                              StringConstants.benefitsOfOstello,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontFamily: kAppFontPoppins,
                                color: ColorConstants.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          const SizedBox(
                            height: 20,
                          ),

                          Column(
                            children: [
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: ColorConstants.cardGrey,
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: ColorConstants.cardBorderGrey,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      Assets.imagesVerified,
                                      height: 72,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      StringConstants.hundreadPercentVerified,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: ColorConstants.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    const Text(
                                      StringConstants.thereAre40kPlusStudents,
                                      textAlign: TextAlign.center,
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
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.all(20),
                                      decoration: BoxDecoration(
                                        color: ColorConstants.cardGrey,
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                          color: ColorConstants.cardBorderGrey,
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            Assets.imagesMagnifier,
                                            height: 72,
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          const Text(
                                            StringConstants.growYourVisibility,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: ColorConstants.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const Text(
                                            StringConstants.getRidOf,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color:
                                                  ColorConstants.cardFontGrey,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      padding: const EdgeInsets.all(20),
                                      decoration: BoxDecoration(
                                        color: ColorConstants.cardGrey,
                                        borderRadius: BorderRadius.circular(16),
                                        border: Border.all(
                                          color: ColorConstants.cardBorderGrey,
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            Assets.imagesHyperLocalMarketplace,
                                            height: 72,
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          const Text(
                                            StringConstants
                                                .hyperlocalMarketplace,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: ColorConstants.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const Text(
                                            StringConstants
                                                .twoThousandplusInstitues,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color:
                                                  ColorConstants.cardFontGrey,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: ColorConstants.cardGrey,
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: ColorConstants.cardBorderGrey,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      Assets.imagesDashboardAndAnalytics,
                                      height: 72,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      StringConstants.dashboardAndAnalytics,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: ColorConstants.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    const Text(
                                      StringConstants.getInsightsFrom,
                                      textAlign: TextAlign.center,
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
