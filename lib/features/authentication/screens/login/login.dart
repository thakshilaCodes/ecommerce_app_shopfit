import 'package:ecommerce_app_shopfit/common/styles/spacing_styles.dart';
import 'package:ecommerce_app_shopfit/utils/constants/image_strings.dart';
import 'package:ecommerce_app_shopfit/utils/constants/sizes.dart';
import 'package:ecommerce_app_shopfit/utils/constants/text_strings.dart';
import 'package:ecommerce_app_shopfit/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: AppSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(
                    height: 150,
                    image: AssetImage(
                      dark ? AppImages.lightAppLogo : AppImages.darkAppLogo,
                    ),
                  ),
                  Text(
                    AppTexts.loginTitle,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  SizedBox(height: AppSizes.sm),
                  Text(
                    AppTexts.loginSubTitle,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),

              Form(child: Column(children: [TextFormField()])),
            ],
          ),
        ),
      ),
    );
  }
}
