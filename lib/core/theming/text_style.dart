import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';

class AppTextStyle {
  static TextStyle font24W700Black = TextStyle(
      color: AppColors.blackApp, fontWeight: FontWeight.bold, fontSize: 24.sp);

  static final TextStyle textStyle40w600Blue = TextStyle(
      fontSize: 32.sp,
      fontWeight: FontWeight.w600,
      color: AppColors.primaryColor);
  static final TextStyle font13GreyRegular = TextStyle(
      fontSize: 13.sp, fontWeight: FontWeight.w600, color: AppColors.grey);
  static final TextStyle font15WhiteW700 = TextStyle(
      color: AppColors.white, fontWeight: FontWeight.w700, fontSize: 15.sp);
}
