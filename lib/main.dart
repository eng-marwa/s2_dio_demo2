import 'package:flutter/material.dart';
import 'package:s2_dio_demo2/app/movie_app.dart';
import 'package:s2_dio_demo2/core/network/dio_config.dart';

import 'features/home/data/datasource/remote/home_api_service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  HomeApiService.instance.batchRequests();
  runApp(MovieApp());
}
