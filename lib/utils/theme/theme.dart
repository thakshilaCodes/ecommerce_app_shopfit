import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/text_theme.dart';
import 'package:ecommerce_app_shopfit/utils/theme/custom_themes/chip_theme.dart';

import 'package:flutter/material.dart';

class AppTheme{
  AppTheme._();

  static ThemeData lightTheme =ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      textTheme:AppTextTheme.lightTextTheme,
      chipTheme: AppChipTheme.lightChipTheme,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: StoreAppBarTheme.lightAppBarTheme,
      checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme

  );

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      textTheme:AppTextTheme.darkTextTheme,
      chipTheme: AppChipTheme.darkChipTheme,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: StoreAppBarTheme.darkAppBarTheme,
      checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
      bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: AppTextFormFieldTheme.darkInputDecorationTheme


  );

}