import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/text_styles/text_styles.dart';
import 'package:s2_dio_demo2/features/home/presentation/widgets/movie_appbar.dart';
import 'package:s2_dio_demo2/features/home/presentation/widgets/new_showing_movies.dart';
import 'package:s2_dio_demo2/features/home/presentation/widgets/popular_movies.dart';

import '../../../../gen/assets.gen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [MovieAppbar(), NowShowingMovies(), PopularMovies()],
          ),
        ),
      ),
    );
  }
}
