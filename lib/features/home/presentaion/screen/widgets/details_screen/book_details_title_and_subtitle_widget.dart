import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentaion/screen/widgets/best_seller/rating_row_widget.dart';
import 'package:flutter/material.dart';

class BookDetailsTitleAndSubTitle extends StatelessWidget {
  const BookDetailsTitleAndSubTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'The Jungle Book',
          style: Styles.textStyle30,
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
          opacity: .7,
          child: Text(
            'Rudyard Kipling',
            style: Styles.textStyle18.copyWith(fontWeight: FontWeight.w500),
          ),
        ),
        const SizedBox(
          height: 13,
        ),
        const RatingRowWidget()
      ],
    );
  }
}
