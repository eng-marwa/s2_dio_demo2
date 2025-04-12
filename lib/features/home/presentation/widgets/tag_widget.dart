import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';
import 'package:s2_dio_demo2/gen/colors.gen.dart';

class TagWidget extends StatelessWidget {
  const TagWidget({super.key, required this.tag});

  final String tag;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.only(end: Dimen.padding8),
      padding: EdgeInsets.symmetric(
        horizontal: Dimen.padding8,
        vertical: Dimen.padding4,
      ),
      decoration: BoxDecoration(
        color: ColorName.purpleDb,
        borderRadius: BorderRadius.circular(Dimen.radius),
      ),
      child: Text(tag, style: TextStyles.purple8810Bold),
    );
  }
}
