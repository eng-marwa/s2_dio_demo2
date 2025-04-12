import 'package:dio/dio.dart';
import 'package:s2_dio_demo2/core/network/api_constant.dart';
import 'package:s2_dio_demo2/core/network/dio_config.dart';

class HomeApiService {
  HomeApiService._();

  static final HomeApiService instance = HomeApiService._();

  Future<List<Response>> batchRequests() {
    return Future.wait([_fetchNowShowingMovies(), _fetchPopularMovies()]);
  }

  Future<Response> _fetchNowShowingMovies() async {
    Response response = await DioConfig.getDio().get(
      ApiConstants.nowPlayingMovies,
    );
    return response;
  }

  Future<Response> _fetchPopularMovies() async {
    Response response = await DioConfig.getDio().get(
      ApiConstants.popularMovies,
    );
    return response;
  }
}
