import 'package:flutter/material.dart';
import '../screens/home_screen/home.dart';

// Routes Class
class AppRoutes {
  static const String main = 'home';

  static final Map<String, WidgetBuilder> routes = {
    main: (context) => const HomeScreen(),
  };
}

// TIP

// Relative Paths:'home'
// Based on the current route.
// If you're navigating from one screen to another, a relative path is appended to the current route.

// Absolute  Paths:'/home'
// Start from the root of your app.
// Using an absolute path means you are specifying the route name starting from the top-level route.


// Routes Map
// final routesList = {
//   '/': (context) => const HomeScreen(),
// };
