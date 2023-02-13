import 'package:flutter/material.dart';
import 'widgets/home_screen/Row_appbare_Widget.dart';
import 'widgets/home_screen/list_view_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          RowAppBareWidget(),
          ListViewWidget(),
        ],
      ),
    );
  }
}
