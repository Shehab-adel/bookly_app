import 'package:flutter/material.dart';
import '../../../../../home/presentaion/screen/widgets/best_seller/best_seller_listview_item_widget.dart';
import '../../../../../home/presentaion/screen/widgets/listview_item_widget.dart';

class SearchListViewWidget extends StatelessWidget {
  const SearchListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
          itemCount: 20,
          separatorBuilder: (index, context) => const SizedBox(
                height: 20,
              ),
          itemBuilder: (context, index) {
            return const BestSellerListViewItemWidget();
          }),
    );
  }
}
