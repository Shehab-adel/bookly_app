import 'package:flutter/material.dart';

import 'best_seller_listview_item_widget.dart';

class BestSellerListviewWidget extends StatelessWidget {
  const BestSellerListviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context, index) {
          return const BestSellerListViewItemWidget();
        });
  }
}
