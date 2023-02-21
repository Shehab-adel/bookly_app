import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../../../constants/constants.dart';
import '../../../../../../core/utils/styles.dart';

class RatingRowWidget extends StatelessWidget {
  const RatingRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
            color: kRate,
            icon: const FaIcon(FontAwesomeIcons.solidStar),
            onPressed: () {}),
        Text(
          '4.8',
          style: Styles.textStyle16,
        ),
        const SizedBox(width: 5),
        Opacity(
          opacity: .7,
          child: Text(
            "(2390)",
            style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w400),
          ),
        )
      ],
    );
  }
}
