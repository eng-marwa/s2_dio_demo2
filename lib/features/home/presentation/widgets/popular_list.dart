import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/features/home/presentation/widgets/popular_item.dart';

class PopularList extends StatelessWidget {
  const PopularList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 5,
      itemBuilder: (context, index) => PopularItem(),
    );
  }
}
