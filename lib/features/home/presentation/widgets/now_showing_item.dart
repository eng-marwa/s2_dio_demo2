import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/common_widget/common_rating.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';

class NowShowingItem extends StatelessWidget {
  const NowShowingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(end: Dimen.padding8),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'http://image.tmdb.org/t/p/w500/9Rj8l6gElLpRL7Kj17iZhrT5Zuw.jpg',
                ),
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(Dimen.movieRadius),
              ),
            ),
          ),
          SizedBox(height: Dimen.size12),
          Text('''Spiderman: No Way
Home''', style: TextStyles.black14Bold),
          SizedBox(height: Dimen.size8),
          CommonRating(),
        ],
      ),
    );
  }
}
