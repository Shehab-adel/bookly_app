import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:flutter/material.dart';

class ListViewItemWidget extends StatelessWidget {
  const ListViewItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.bookHighlight,
      fit: BoxFit.fill,
    );
  }
}
