import 'package:doctor_booking/core/routing/app_routing.dart';
import 'package:doctor_booking/core/routing/routing_name.dart';
import 'package:doctor_booking/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '';
class DocApp extends StatelessWidget {
  const DocApp({Key? key,required this.appRoutes}) : super(key: key);
  final AppRoutes appRoutes;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375,812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Doc App",
        onGenerateRoute: AppRoutes.generateRoute,
        initialRoute: RoutingName.onBoardingScreen,
        theme: ThemeData(
          primaryColor: AppColors.primaryColor,
        scaffoldBackgroundColor: AppColors.white
        ),
      ),
    );
  }
}
