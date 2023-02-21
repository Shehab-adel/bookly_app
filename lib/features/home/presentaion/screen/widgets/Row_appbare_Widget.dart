import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:bookly_app/core/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RowAppBareWidget extends StatelessWidget {
  const RowAppBareWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding:
          EdgeInsets.only(top: size.width * .06, bottom: size.height * .03),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(Assets.logo),
          GestureDetector(
              onTap: () =>
                  GoRouter.of(context).push(AppRoutes.searchScreenRoute),
              child: Image.asset(Assets.search)),
        ],
      ),
    );
  }
}