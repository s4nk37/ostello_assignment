import 'package:flutter/material.dart';
import 'package:ostello_assignment/generated/assets.dart';
import 'package:ostello_assignment/utils/color_constants.dart';
import 'package:ostello_assignment/utils/string_constants.dart';

class JoinUsCard extends StatelessWidget {
  const JoinUsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          StringConstants.ostelloTheUltimate,
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
                  bottomLeft: Radius.circular(16.0), // Change radius as needed
                  bottomRight: Radius.circular(16.0), // Change radius as needed
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
    );
  }
}
