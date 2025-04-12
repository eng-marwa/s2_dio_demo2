import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/common_widget/common_seemore.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';

class SectionWidget extends StatelessWidget {
  const SectionWidget({super.key, required this.sectionTitle});

  final String sectionTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: Dimen.padding16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(sectionTitle, style: TextStyles.navy16Black),
          CommonSeeMore(),
        ],
      ),
    );
  }
}
