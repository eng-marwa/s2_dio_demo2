import 'package:dio/dio.dart';
import 'package:s2_dio_demo2/features/home/data/datasource/remote/home_api_service.dart';

abstract class MovieRepo {
  Future<List<Response>> getMovies();
}

class MovieRepoImpl implements MovieRepo {
  HomeApiService _apiService;

  MovieRepoImpl(this._apiService);

  @override
  Future<List<Response>> getMovies() {
    return _apiService.batchRequests();
  }
}
