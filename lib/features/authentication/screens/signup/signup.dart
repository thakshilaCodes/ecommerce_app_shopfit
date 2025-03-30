import 'package:ecommerce_app_shopfit/utils/constants/sizes.dart';
import 'package:ecommerce_app_shopfit/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            children: [
              Text(
                AppTexts.signupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),

              const SizedBox(height: AppSizes.spaceBtwSections,),

              Form(
                child: Column(
                  children: [
                    Row(
                      children: [
                        TextFormField(
                          expands: false,
                          decoration: InputDecoration(
                            labelText: AppTexts.firstName,
                            prefixIcon: Icon(Iconsax.user),

                          ),
                        ),
                      ],
                    ),


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
