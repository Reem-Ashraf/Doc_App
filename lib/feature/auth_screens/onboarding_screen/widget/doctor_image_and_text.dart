import 'package:doctor_booking/core/helpers/app_images.dart';
import 'package:doctor_booking/core/theming/app_colors.dart';
import 'package:doctor_booking/core/theming/text_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(AppSvgImages.onBoardingBackground),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              AppColors.white,
              AppColors.white.withOpacity(0.0)
            ],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            stops: [.14,.4]),
          ),
          child: Image.asset(AppImages.doctorImage),
        ),
        Positioned(
          bottom: 30,
            left: 0,
            right: 0,
            child: Text("Best Doctor \nAppointment App",style:AppTextStyle.textStyle40w600Blue ,textAlign:TextAlign.center)),

      ],
    );
  }
}
