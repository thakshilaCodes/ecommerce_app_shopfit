import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/device/device_utility.dart';
import '../../../../../utils/helpers/helper_functions.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark=AppHelperFunctions.isDarkMode(context);
    return Positioned(
        bottom:AppDeviceUtils.getBottomNavigationBarHeight()+25,
        left: AppSizes.defaultSpace,
        child: SmoothPageIndicator(controller: PageController(), count: 3,effect: ExpandingDotsEffect(activeDotColor: dark?AppColors.light:AppColors.dark,dotHeight: 6),)
    );
  }
}


