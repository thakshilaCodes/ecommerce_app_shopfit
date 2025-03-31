import 'package:ecommerce_app_shopfit/features/authentication/screens/login/login.dart';
import 'package:ecommerce_app_shopfit/utils/constants/image_strings.dart';
import 'package:ecommerce_app_shopfit/utils/constants/sizes.dart';
import 'package:ecommerce_app_shopfit/utils/constants/text_strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class VerifyEmailScreen extends StatelessWidget {
  const VerifyEmailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {
              Get.offAll(() => const LoginScreen());
            },
            icon: const Icon(CupertinoIcons.clear),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            children: [
              Image(
                image: AssetImage(AppImages.deliveredEmailIllustration),
                //width: AppHelperFunctions.screenWidth() * 0.6,
              ),
              SizedBox(height: AppSizes.spaceBtwSections),
              Text(
                AppTexts.confirmEmail,
                style: Theme.of(context).textTheme.headlineMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: AppSizes.spaceBtwItems),
              Text(
                'thakshilafonseka2002@gmail.com',
                style: Theme.of(context).textTheme.labelLarge,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: AppSizes.spaceBtwItems),
              Text(
                AppTexts.confirmEmailSubTitle,
                style: Theme.of(context).textTheme.labelMedium,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: AppSizes.spaceBtwSections),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(AppTexts.appContinue),
                ),
              ),
              SizedBox(height: AppSizes.spaceBtwItems,),
              SizedBox(width: double.infinity,child: TextButton(onPressed: (){}, child: Text(AppTexts.resendEmail,style: Theme.of(context).textTheme.labelLarge,)),)
            ],
          ),
        ),
      ),
    );
  }
}
