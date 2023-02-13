import 'package:flutter/material.dart';

import 'widgets/home_screen/custom_appbare_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomAppBareWidget(),
    );
  }
}
