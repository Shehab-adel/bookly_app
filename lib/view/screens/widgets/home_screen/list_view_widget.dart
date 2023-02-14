import 'package:flutter/material.dart';
import 'listview_item_widget.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        height: size.height * .4,
        margin: EdgeInsets.symmetric(horizontal: size.width * .04),
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            itemBuilder: (context, index) => const ListViewItemWidget()));
  }
}
