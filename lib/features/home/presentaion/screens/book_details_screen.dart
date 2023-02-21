import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentaion/screens/widgets/details_screen/book_details_screen_appbare_widget.dart';
import 'package:bookly_app/features/home/presentaion/screens/widgets/details_screen/button_action.dart';
import 'package:bookly_app/features/home/presentaion/screens/widgets/listview_item_widget.dart';
import 'package:flutter/material.dart';
import 'widgets/details_screen/book_details_title_and_subtitle_widget.dart';
import 'widgets/details_screen/similar_list_view_widget.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                child: Column(
                  children: [
                    const BookDetailsScreenAppbareWidget(),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * .18,
                          vertical: size.height * .01),
                      child: const ListViewItemWidget(),
                    ),
                    const BookDetailsTitleAndSubTitle(),
                    const SizedBox(
                      height: 20,
                    ),
                    const ButtonAction(),
                    const Expanded(
                      child: SizedBox(
                        height: 50,
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 7),
                      child: Text(
                        'You can also like',
                        style: Styles.textStyle14
                            .copyWith(fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    const SimilarListViewWidget(),
                    const Expanded(
                      child: SizedBox(
                        height: 5,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
