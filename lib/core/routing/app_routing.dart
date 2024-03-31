import 'package:doctor_booking/core/routing/routing_name.dart';
import 'package:doctor_booking/feature/auth_screens/onboarding_screen/onboarding_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../feature/auth_screens/login_screen/login_screen.dart';

class AppRoutes {

  static Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutingName.onBoardingScreen:
        return MaterialPageRoute(
            builder: (_) => OnBoardingScreen());
      case RoutingName.loginScreen:
        return MaterialPageRoute(builder: (_) => LoginScreen());
    }
  }
}