import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:flutter/material.dart';

class ListViewItemWidget extends StatelessWidget {
  const ListViewItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * .5,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          image: DecorationImage(
            image: AssetImage(Assets.bookHighlight),
            fit: BoxFit.contain,
          )),
    );
  }
}
