import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:s2_dio_demo2/core/network/api_constant.dart';

class DioConfig {
  DioConfig._();

  static Duration get _timeout => const Duration(seconds: 30);

  static Dio getDio() {
    Dio dio =
        Dio()
          ..options.baseUrl = ApiConstants.baseUrl
          ..options.responseType = ResponseType.json
          ..options.queryParameters = {"api_key": ApiConstants.apiKey}
          ..options.connectTimeout = _timeout
          ..options.receiveTimeout = _timeout
          ..interceptors.addAll([
            PrettyDioLogger(),
            DioCacheInterceptor(
              options: CacheOptions(
                store: MemCacheStore(),
                policy: CachePolicy.refreshForceCache,
                maxStale: Duration(days: 1),
                hitCacheOnNetworkFailure: true,
              ),
            ),
          ]);
    return dio;
  }
}
