import 'package:bookly_app/features/home/presentaion/screens/widgets/book_details_screen_appbare_widget.dart';
import 'package:bookly_app/features/home/presentaion/screens/widgets/listview_item_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/book_details_title_and_subtitle_widget.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: [
            const BookDetailsScreenAppbareWidget(),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: size.width * .18, vertical: size.height * .04),
              child: const ListViewItemWidget(),
            ),
            const BookDetailsTitleAndSubTitle(),
          ],
        ),
      ),
    );
  }
}
