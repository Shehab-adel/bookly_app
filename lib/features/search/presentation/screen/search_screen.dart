import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/search/presentation/screen/widgets/appbare_section/search_text_field_widget.dart';
import 'package:bookly_app/features/search/presentation/screen/widgets/seach_body_section/search_list_view_widget.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SearchTextForm(),
            Text(
              'Search results',
              style: Styles.textStyle18,
            ),
            const SizedBox(
              height: 16,
            ),
            const SearchListViewWidget()
          ],
        ),
      ),
    );
  }
}
