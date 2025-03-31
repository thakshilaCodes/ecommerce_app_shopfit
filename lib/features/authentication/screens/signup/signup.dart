import 'package:ecommerce_app_shopfit/common/widgets/login_signup/form_divider.dart';
import 'package:ecommerce_app_shopfit/common/widgets/login_signup/social_buttons.dart';
import 'package:ecommerce_app_shopfit/features/authentication/screens/signup/widgets/signup_form.dart';
import 'package:ecommerce_app_shopfit/utils/constants/colors.dart';
import 'package:ecommerce_app_shopfit/utils/constants/sizes.dart';
import 'package:ecommerce_app_shopfit/utils/constants/text_strings.dart';
import 'package:ecommerce_app_shopfit/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                textAlign: TextAlign.left,
                AppTexts.signupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),

              const SizedBox(height: AppSizes.spaceBtwSections),

              AppSignUpForm(),

              const SizedBox(height: AppSizes.spaceBtwSections),
              AppFormDivider(dividerText: AppTexts.orSignUpWith),
              const SizedBox(height: AppSizes.spaceBtwSections),
              AppSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}

