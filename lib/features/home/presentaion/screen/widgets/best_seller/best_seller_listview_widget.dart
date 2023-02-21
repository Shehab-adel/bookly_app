import 'package:flutter/material.dart';

import 'best_seller_listview_item_widget.dart';

class BestSellerListviewWidget extends StatelessWidget {
  const BestSellerListviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 10,
        separatorBuilder: (index, context) => const SizedBox(
              height: 20,
            ),
        itemBuilder: (context, index) {
          return const BestSellerListViewItemWidget();
        });
  }
}
