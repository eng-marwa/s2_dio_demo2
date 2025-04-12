import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';
import 'package:s2_dio_demo2/gen/assets.gen.dart';

class MovieAppbar extends StatelessWidget {
  const MovieAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: Dimen.padding20,
        vertical: Dimen.padding24,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Assets.icons.menu.svg(),
          Text('FilmKu', style: TextStyles.navy16Black),
          Assets.icons.notify.svg(),
        ],
      ),
    );
  }
}
