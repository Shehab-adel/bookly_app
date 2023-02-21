import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentaion/screen/widgets/best_seller/best_seller_listview_widget.dart';
import 'package:flutter/material.dart';
import 'widgets/Row_appbare_Widget.dart';
import 'widgets/list_view_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .05),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const RowAppBareWidget(),
                const ListViewWidget(),
                const SizedBox(
                  height: 13,
                ),
                Text(
                  'Best Seller',
                  style: Styles.textStyle18,
                ),
                const SizedBox(
                  height: 13,
                ),
              ],
            ),
          ),
          const SliverFillRemaining(
            child: BestSellerListviewWidget(),
          ),
        ],
      ),
    ));
  }
}
