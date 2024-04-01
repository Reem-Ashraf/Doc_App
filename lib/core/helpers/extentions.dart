import 'package:flutter/widgets.dart';

extension Navigation on BuildContext {
  Future<dynamic> pushNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }

  Future<dynamic> pushReplacement(String routeName, {Object? arguments}) {
    return Navigator.of(this)
        .pushReplacementNamed(routeName, arguments: arguments);
  }

  Future<dynamic> pushNamedAndRemovedUntil(String routeName,
      {Object? arguments, required RoutePredicate routePredicate}) {
    return Navigator.of(this).pushNamedAndRemoveUntil(
      routeName,
      routePredicate,
      arguments: arguments,
    );
  }

  void pop() => Navigator.of(this).pop();
}
