import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/strings/app_string.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';
import 'package:s2_dio_demo2/gen/colors.gen.dart';

class CommonSeeMore extends StatelessWidget {
  const CommonSeeMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: Dimen.padding8,
        vertical: Dimen.padding4,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(Dimen.radius),
        border: Border.all(color: ColorName.greyAa),
      ),
      child: Text(AppString.seeMore, style: TextStyles.greyAa10regular),
    );
  }
}
