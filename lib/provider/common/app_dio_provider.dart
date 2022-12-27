import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final appDioProvider = Provider<Dio>((ref) {
  final Dio appDio = Dio();
  appDio.interceptors.add(LogInterceptor(requestBody: true));
  return appDio;
});