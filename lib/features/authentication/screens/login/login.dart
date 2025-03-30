import 'package:ecommerce_app_shopfit/common/styles/spacing_styles.dart';
import 'package:ecommerce_app_shopfit/features/authentication/screens/login/widgets/login_form.dart';
import 'package:ecommerce_app_shopfit/features/authentication/screens/login/widgets/login_header.dart';
import 'package:ecommerce_app_shopfit/utils/constants/sizes.dart';
import 'package:ecommerce_app_shopfit/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app_shopfit/common/widgets/login_signup/form_divider.dart';
import 'package:get/get.dart';

import '../../../../common/widgets/login_signup/social_buttons.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: AppSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              AppLoginHeader(),

              AppLoginForm(),

              AppFormDivider(dividerText: AppTexts.orSignInWith.capitalize!,),

              SizedBox(height: AppSizes.spaceBtwSections),

              AppSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}

