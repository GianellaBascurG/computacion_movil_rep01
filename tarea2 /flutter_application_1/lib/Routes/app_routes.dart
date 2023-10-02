import 'package:flutter/material.dart';
import '../screen/screen.dart';

class AppRoutes {
  static const InitialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'detail': (BuildContext context) => const DetailScreen(),
    'home': (BuildContext context) => const HomeScreen(),
    'list': (BuildContext context) => const ListScreen(),
    'geografia': (BuildContext context) => const GeographyScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}


