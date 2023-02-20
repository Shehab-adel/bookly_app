import 'package:flutter/material.dart';

import '../../../../../../core/utils/styles.dart';

class TopBestSellerWidget extends StatelessWidget {
  const TopBestSellerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .5,
      child: Text(
        "Harry Potter and the Goblet of Fire",
        style: Styles.textStyle20,
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
      ),
    );
  }
}
