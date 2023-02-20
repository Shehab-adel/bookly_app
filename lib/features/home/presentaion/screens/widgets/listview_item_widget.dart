import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:flutter/material.dart';

class ListViewItemWidget extends StatelessWidget {
  const ListViewItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: .6,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            image: const DecorationImage(
                image: AssetImage(
                  Assets.bookHighlight,
                ),
                fit: BoxFit.fill)),
      ),
    );
  }
}
