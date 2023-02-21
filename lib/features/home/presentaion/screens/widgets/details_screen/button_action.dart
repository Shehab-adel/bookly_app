import 'package:bookly_app/constants/constants.dart';
import 'package:flutter/material.dart';

import 'details_screen_text_button_widget.dart';

class ButtonAction extends StatelessWidget {
  const ButtonAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          DetailsScreenTextButtonWidget(
            backgroundColor: Colors.white,
            topLeft: 20,
            bottomLeft: 20,
            topRight: 0,
            bottomRight: 0,
            text: "19.99€",
            textColor: Colors.black,
          ),
          DetailsScreenTextButtonWidget(
            backgroundColor: kRed,
            topLeft: 0,
            bottomLeft: 0,
            topRight: 20,
            bottomRight: 20,
            text: "Free preview",
            textColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
