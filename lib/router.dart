import 'package:flutter/material.dart';
import 'package:flutter_maps/presentation/screens/login_screen.dart';

class AppRouter {
  static Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return null;
    }
  }
}
