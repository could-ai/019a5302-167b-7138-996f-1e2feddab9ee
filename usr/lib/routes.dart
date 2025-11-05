import 'package:flutter/material.dart';
import 'package:couldai_user_app/features/auth/screens/login_screen.dart';
import 'package:couldai_user_app/features/auth/screens/welcome_screen.dart';

class AppRoutes {
  static const String welcome = '/';
  static const String login = '/login';
}

Map<String, WidgetBuilder> getAppRoutes() {
  return {
    AppRoutes.welcome: (context) => const WelcomeScreen(),
    AppRoutes.login: (context) => const LoginScreen(),
  };
}
