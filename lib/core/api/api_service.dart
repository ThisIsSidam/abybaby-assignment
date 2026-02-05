import 'package:dio/dio.dart';

class ApiService {
  ApiService({
    required Dio dio,
    List<Interceptor> interceptors = const <Interceptor>[],
  }) : _dio = dio {
    _dio.interceptors.addAll(interceptors);
  }
  final Dio _dio;

  Future<Response<R>> post<R>(
    String endpoint, {
    Map<String, dynamic>? data,
  }) async {
    return _dio.post<R>(endpoint, data: data);
  }
}
