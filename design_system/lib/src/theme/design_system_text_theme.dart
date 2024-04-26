// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

import '../utils/utils.dart';

class DesignSystemTextTheme extends TextTheme {
  DesignSystemTextTheme()
      : super(
          titleMedium: TextStyle(
            fontFamily: 'Inter',
            package: 'design_system',
            fontWeight: FontWeight.bold,
            fontSize: AppResponsive.fontSize(20),
          ),
          bodySmall: TextStyle(
            fontFamily: 'Inter',
            package: 'design_system',
            fontWeight: FontWeight.w400,
            fontSize: AppResponsive.fontSize(10),
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Inter',
            package: 'design_system',
            fontWeight: FontWeight.w400,
            fontSize: AppResponsive.fontSize(18),
          ),
          displayLarge: TextStyle(
            fontFamily: 'Inter',
            package: 'design_system',
            fontWeight: FontWeight.w400,
            fontSize: AppResponsive.fontSize(30),
          ),
          displayMedium: TextStyle(
            fontFamily: 'Inter',
            package: 'design_system',
            fontWeight: FontWeight.normal,
            fontSize: AppResponsive.fontSize(26),
          ),
          displaySmall: TextStyle(
            fontFamily: 'Inter',
            package: 'design_system',
            fontWeight: FontWeight.normal,
            fontSize: AppResponsive.fontSize(22),
          ),
        );
}
