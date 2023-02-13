import 'package:bookly_app/core/utils/asset_images.dart';
import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
        height: size.height * .4,
        width: size.width,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 5,
          itemBuilder: (context, index) => Image.asset(
            Assets.bookHighlight,
            fit: BoxFit.contain,
          ),
        ));
  }
}
