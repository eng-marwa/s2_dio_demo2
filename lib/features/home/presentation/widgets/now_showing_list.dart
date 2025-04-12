import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';

import 'now_showing_item.dart';

class NowShowingList extends StatelessWidget {
  const NowShowingList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Dimen.size283,
      child: ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) => NowShowingItem(),
      ),
    );
  }
}
