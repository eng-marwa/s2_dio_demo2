import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:s2_dio_demo2/core/resources/dimensions/dimen.dart';
import 'package:s2_dio_demo2/core/resources/theme/app_theme.dart';
import 'package:s2_dio_demo2/features/home/presentation/screens/home.dart';
import 'package:s2_dio_demo2/gen/colors.gen.dart';
import 'package:s2_dio_demo2/gen/fonts.gen.dart';

class MovieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(Dimen.screenWidth, Dimen.screenHeight),
      splitScreenMode: true,
      minTextAdapt: true,
      builder:
          (context, child) => MaterialApp(
            darkTheme: AppTheme.darkTheme,
            theme: AppTheme.lightTheme,
            home: HomeScreen(),
          ),
    );
  }
}
