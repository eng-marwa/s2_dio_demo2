import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/common_widget/common_rating.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';
import 'package:s2_dio_demo2/features/home/presentation/widgets/tag_widget.dart';

import 'movie_duration.dart';

class PopularItem extends StatelessWidget {
  const PopularItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: Dimen.size16),
      child: Row(
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

          SizedBox(width: Dimen.size16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('''Spiderman: No Way
Home''', style: TextStyles.black14Bold),
              SizedBox(height: Dimen.size8),
              CommonRating(),
              SizedBox(height: Dimen.size8),
              Row(
                children: List.generate(
                  3,
                  (index) => TagWidget(tag: 'Tag $index'),
                ),
              ),
              SizedBox(height: Dimen.size8),
              MovieDuration(),
            ],
          ),
        ],
      ),
    );
  }
}
