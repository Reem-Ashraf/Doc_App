import 'package:doctor_booking/core/helpers/app_images.dart';
import 'package:doctor_booking/core/theming/app_colors.dart';
import 'package:doctor_booking/core/theming/text_style.dart';
import 'package:doctor_booking/feature/auth_screens/onboarding_screen/widget/doctor_image_and_text.dart';
import 'package:doctor_booking/feature/auth_screens/onboarding_screen/widget/doctor_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/widgets_components/button_app.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.only(top: 35.h,bottom: 35.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DoctorLogoAndName(),
              SizedBox(height: 30.h,),
              DoctorImageAndText(),
              Padding(
                padding:EdgeInsets.symmetric(horizontal: 19.w),
                child: Column(children: [
                  Text("Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                  style: AppTextStyle.font13GreyRegular,textAlign: TextAlign.center,),
                  SizedBox(height: 30.h,),
                  ButtonApp(buttonText: 'Get Started',)
                ],),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
