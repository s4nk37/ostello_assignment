import 'package:flutter/material.dart';
import 'package:ostello_assignment/generated/assets.dart';
import 'package:ostello_assignment/ui/commons/purple_circle.dart';
import 'package:ostello_assignment/utils/app_config.dart';
import 'package:ostello_assignment/utils/color_constants.dart';
import 'package:ostello_assignment/utils/string_constants.dart';

class BenefitsSection extends StatelessWidget {
  const BenefitsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Positioned(
          left: 0,
          top: 20,
          child: ClipOval(
            child: PurpleCircle(),
          ),
        ),
        Column(
          children: [
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
                  padding: const EdgeInsets.all(30),
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: ColorConstants.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            const Text(
                              StringConstants.getRidOf,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              Assets.imagesHyperLocalMarketplace,
                              height: 72,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              StringConstants.hyperlocalMarketplace,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: ColorConstants.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            const Text(
                              StringConstants.twoThousandplusInstitues,
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
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(30),
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
          ],
        ),
      ],
    );
  }
}
