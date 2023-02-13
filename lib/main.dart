import 'package:bookly_app/view/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'constants/constants.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        navigatorKey: Get.key,
        theme: ThemeData(
          useMaterial3: true,
        ).copyWith(scaffoldBackgroundColor: kPrimary),
        home: const SplashScreen(),
      ),
    );
  }
}
