import 'package:ecommerce_app_shopfit/common/styles/spacing_styles.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(padding: AppSpacingStyle.paddingWithAppBarHeight),
      ),
    );
  }
}
