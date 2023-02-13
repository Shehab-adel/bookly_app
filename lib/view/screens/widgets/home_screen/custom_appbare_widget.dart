import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:flutter/material.dart';

class CustomAppBareWidget extends StatelessWidget {
  const CustomAppBareWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(Assets.logo),
          Image.asset(Assets.search),
        ],
      ),
    );
  }
}
