import 'package:bookly_app/features/home/home_screen.dart';
import 'package:flutter/material.dart';
import '../../../constants/constants.dart';
import '../../../core/utils/asset_images.dart';
import 'package:get/get.dart';

class SpalshBodyWidget extends StatefulWidget {
  const SpalshBodyWidget({super.key});

  @override
  State<SpalshBodyWidget> createState() => _SpalshBodyWidgetState();
}

class _SpalshBodyWidgetState extends State<SpalshBodyWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController slideAnimationController;
  late Animation<Offset> slideAnimation;
  @override
  void initState() {
    super.initState();
    initSlideAnimation();
    navigationToHomeScreen();
  }

  void navigationToHomeScreen() {
    Future.delayed(kDuration, () {
      Get.to(() => const HomeScreen(),
          transition: Transition.fade, duration: kDuration);
    });
  }

  void initSlideAnimation() {
    slideAnimationController =
        AnimationController(duration: const Duration(seconds: 2), vsync: this);
    slideAnimation = Tween<Offset>(begin: const Offset(0, 3), end: Offset.zero)
        .animate(slideAnimationController);
    slideAnimationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        AnimatedBuilder(
          animation: slideAnimation,
          builder: (context, _) => SlideTransition(
            position: slideAnimation,
            child: Image.asset(
              Assets.logo,
            ),
          ),
        ),
      ],
    );
  }
}
