import 'package:ecommerce_app_shopfit/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:ecommerce_app_shopfit/utils/constants/image_strings.dart';
import 'package:ecommerce_app_shopfit/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app_shopfit/features/authentication/screens/onboarding/widgets/onboarding_page.dart';


class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              OnBoardingPage(
                  image: AppImages.onBoardingImage1,
                  title: AppTexts.onBoardingTitle1,
                  subTitle: AppTexts.onBoardingSubTitle1
              ),
              OnBoardingPage(
                  image: AppImages.onBoardingImage2,
                  title: AppTexts.onBoardingTitle2,
                  subTitle: AppTexts.onBoardingSubTitle2
              ),
              OnBoardingPage(
                  image: AppImages.onBoardingImage3,
                  title: AppTexts.onBoardingTitle3,
                  subTitle: AppTexts.onBoardingSubTitle3
              )
            ],
          ),
          OnBoardingSkip(),


        ],
      ),
    );
  }
}


