import 'package:doctor_booking/core/theming/app_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonApp extends StatelessWidget {
   ButtonApp({Key? key,required this.buttonText}) : super(key: key);
  String buttonText;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.h,
      width: double.infinity,
      decoration: BoxDecoration(color: AppColors.primaryColor,borderRadius: BorderRadius.circular(18)),
      child: Center(child: Text(buttonText,style: TextStyle(color: AppColors.white,fontWeight: FontWeight.w700,fontSize: 15.sp),)),
    );
  }
}
