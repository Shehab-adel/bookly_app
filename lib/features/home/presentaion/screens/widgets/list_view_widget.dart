import 'package:flutter/material.dart';
import 'listview_item_widget.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
        height: size.height * .4,
        child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            separatorBuilder: (index, context) => const SizedBox(
                  width: 15,
                ),
            itemBuilder: (context, index) => const ListViewItemWidget()));
  }
}
