import 'package:bookly_app/features/home/presentaion/screens/widgets/best_seller/rating_row_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../../../constants/constants.dart';
import '../../../../../../core/utils/styles.dart';

class BottomBestSellerWidget extends StatelessWidget {
  const BottomBestSellerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "19.99 €",
          style: Styles.textStyle22,
        ),
        const Spacer(),
        const RatingRowWidget()
      ],
    );
  }
}
