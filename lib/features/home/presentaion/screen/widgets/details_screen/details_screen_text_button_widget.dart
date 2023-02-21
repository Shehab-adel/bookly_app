import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class DetailsScreenTextButtonWidget extends StatelessWidget {
  const DetailsScreenTextButtonWidget(
      {super.key,
      required this.backgroundColor,
      required this.text,
      required this.textColor,
      required this.topLeft,
      required this.bottomLeft,
      required this.topRight,
      required this.bottomRight});
  final Color backgroundColor;
  final String text;
  final Color textColor;
  final double topLeft;
  final double bottomLeft;
  final double topRight;
  final double bottomRight;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 48,
        child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: backgroundColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                topLeft: Radius.circular(topLeft),
                bottomLeft: Radius.circular(bottomLeft),
                topRight: Radius.circular(topRight),
                bottomRight: Radius.circular(bottomRight),
              ))),
          onPressed: () {},
          child: Text(
            text,
            style: Styles.textStyle18.copyWith(color: textColor),
          ),
        ),
      ),
    );
  }
}
