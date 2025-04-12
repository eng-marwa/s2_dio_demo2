import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/common_widget/section_widget.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/strings/app_string.dart';
import 'package:s2_dio_demo2/features/home/presentation/widgets/popular_list.dart';

class PopularMovies extends StatelessWidget {
  const PopularMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Dimen.padding24),
      child: Column(
        children: [
          SectionWidget(sectionTitle: AppString.popular),
          PopularList(),
        ],
      ),
    );
  }
}
