import 'package:bookly_app/core/utils/routes.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentaion/screen/widgets/best_seller/top_best_seller_widget.dart';
import 'package:bookly_app/features/home/presentaion/screen/widgets/listview_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'bottom_best_seller_widget.dart';

class BestSellerListViewItemWidget extends StatelessWidget {
  const BestSellerListViewItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRoutes.detailsScreenRoute);
      },
      child: SizedBox(
        height: MediaQuery.of(context).size.height * .2,
        width: MediaQuery.of(context).size.width,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ListViewItemWidget(),
            const SizedBox(
              width: 25,
            ),
            Expanded(
              child: SizedBox(
                height: MediaQuery.of(context).size.height * .2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const TopBestSellerWidget(),
                    const SizedBox(
                      height: 3,
                    ),
                    Opacity(
                      opacity: .7,
                      child: Text(
                        "J.K. Rowling",
                        style: Styles.textStyle14,
                      ),
                    ),
                    const BottomBestSellerWidget()
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
