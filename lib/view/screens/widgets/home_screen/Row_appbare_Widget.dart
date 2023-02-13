import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:flutter/material.dart';

class RowAppBareWidget extends StatelessWidget {
  const RowAppBareWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.only(
          right: size.width * .06,
          top: size.width * .06,
          left: size.width * .06,
          bottom: size.height * .07),
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