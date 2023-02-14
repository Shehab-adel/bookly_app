import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'widgets/home_screen/Row_appbare_Widget.dart';
import 'widgets/home_screen/list_view_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * .04),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RowAppBareWidget(),
            ListViewWidget(),
            Text(
              'Best Seller',
              style: Styles.tilteMedium,
            )
          ],
        ),
      ),
    );
  }
}
