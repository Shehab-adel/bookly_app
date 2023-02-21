import 'package:bookly_app/features/home/presentaion/screen/home_screen.dart';
import 'package:bookly_app/features/search/presentation/screen/search_screen.dart';
import 'package:bookly_app/features/splash_screen/splash_screen.dart';
import 'package:go_router/go_router.dart';
import '../../features/home/presentaion/screen/book_details_screen.dart';

abstract class AppRoutes {
  static const homeScreenRoute = '/home';
  static const detailsScreenRoute = '/details';
  static const searchScreenRoute = '/search';
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
      ),
      GoRoute(
        path: detailsScreenRoute,
        builder: (context, state) {
          return const BookDetailsScreen();
        },
      ),
      GoRoute(
        path: searchScreenRoute,
        builder: (context, state) {
          return const SearchScreen();
        },
      )
    ],
  );
}
