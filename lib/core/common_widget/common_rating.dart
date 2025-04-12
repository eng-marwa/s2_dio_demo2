import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';
import 'package:s2_dio_demo2/gen/assets.gen.dart';

class CommonRating extends StatelessWidget {
  const CommonRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Assets.icons.star.svg(),
        SizedBox(width: Dimen.size8),
        Text('6546', style: TextStyles.grey9c12Regular),
      ],
    );
  }
}
