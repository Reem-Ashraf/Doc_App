import 'package:doctor_booking/core/theming/text_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/helpers/app_images.dart';

class DoctorLogoAndName extends StatelessWidget {
  const DoctorLogoAndName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppSvgImages.appLogo),
        SizedBox(width: 10.h,),
        Text("Docdoc",style: AppTextStyle.font24W700Black,)
    ],);
  }
}
