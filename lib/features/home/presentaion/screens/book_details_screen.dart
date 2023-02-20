import 'package:bookly_app/features/home/presentaion/screens/widgets/book_details_screen_appbare_widget.dart';
import 'package:flutter/material.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: [
            BookDetailsScreenAppbareWidget(),
          ],
        ),
      ),
    );
  }
}
