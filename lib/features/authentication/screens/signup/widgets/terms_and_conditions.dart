import 'package:ecommerce_app_shopfit/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/constants/text_strings.dart';
class AppTermsAndConditions extends StatelessWidget {
  const AppTermsAndConditions({
    super.key,
  });



  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);

    return Row(
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: Checkbox(value: true, onChanged: (value) {}),
        ),
        SizedBox(width: AppSizes.spaceBtwItems),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: AppTexts.iAgreeTo,
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextSpan(
                text: AppTexts.privacyPolicy,
                style: Theme.of(
                  context,
                ).textTheme.bodyMedium!.apply(
                  color:
                  dark
                      ? AppColors.white
                      : AppColors.primary,
                  decoration: TextDecoration.underline,
                  decorationColor:
                  dark
                      ? AppColors.white
                      : AppColors.primary,
                ),
              ),
              TextSpan(
                text: AppTexts.and,
                style: Theme.of(context).textTheme.bodySmall,
              ),
              TextSpan(
                text: AppTexts.termsOfUse,
                style: Theme.of(
                  context,
                ).textTheme.bodyMedium!.apply(
                  color:
                  dark
                      ? AppColors.white
                      : AppColors.primary,
                  decoration: TextDecoration.underline,
                  decorationColor:
                  dark
                      ? AppColors.white
                      : AppColors.primary,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
