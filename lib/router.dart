import 'package:final_challenge/features/main_navigation/main_navigation_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final routerProvider = Provider(
  (ref) {
    return GoRouter(initialLocation: MainNavigationScreen.routeURL, routes: [
      GoRoute(
        path: MainNavigationScreen.routeURL,
        name: MainNavigationScreen.routeName,
        builder: (context, state) => const MainNavigationScreen(),
      ),
    ]);
  },
);
