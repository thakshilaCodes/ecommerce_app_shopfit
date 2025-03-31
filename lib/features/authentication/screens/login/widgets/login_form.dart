import 'package:ecommerce_app_shopfit/features/authentication/screens/signup/signup.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:get/get.dart';

import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/constants/text_strings.dart';
class AppLoginForm extends StatelessWidget {
  const AppLoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: AppSizes.spaceBtwSections,
        ),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Iconsax.direct_right),
                labelText: AppTexts.email,
              ),
            ),

            const SizedBox(height: AppSizes.spaceBtwItems),

            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Iconsax.password_check),
                labelText: AppTexts.password,
                suffixIcon: Icon(Iconsax.eye_slash),
              ),
            ),
            const SizedBox(height: AppSizes.spaceBtwItems / 2),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Checkbox(value: true, onChanged: (value) {}),
                    const Text(AppTexts.rememberMe),
                  ],
                ),

                TextButton(
                  onPressed: () {},
                  child: Text(
                    AppTexts.forgetPassword,
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                ),
              ],
            ),

            const SizedBox(height: AppSizes.spaceBtwItems),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(AppTexts.signIn),
              ),
            ),

            const SizedBox(height: AppSizes.spaceBtwItems),

            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {Get.to(()=>SignupScreen());},
                child: Text(AppTexts.createAccount),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

