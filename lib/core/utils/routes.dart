import 'package:bookly_app/features/home/presentaion/screen/home_screen.dart';
import 'package:bookly_app/features/splash_screen/splash_screen.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoutes {
  static const homeScreenRoute = '/home';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return const SplashScreen();
        },
      ),
      GoRoute(
        path: homeScreenRoute,
        builder: (context, state) {
          return const HomeScreen();
        },
      )
    ],
  );
}
