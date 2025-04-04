import 'package:ecommerce_app_shopfit/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/device/device_utility.dart';
class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top:AppDeviceUtils.getAppBarHeight(),
        right: AppSizes.defaultSpace,
        child: TextButton(onPressed: ()=>OnBoardingController.instance.skipPage(), child: Text('Skip',style: Theme.of(context).textTheme.bodyMedium,))
    );
  }
}