import 'package:dio/dio.dart';
import 'package:get/get.dart';

class BaseController extends GetxController {
  final Dio appDio = Dio();

  @override
  void onInit() {
    super.onInit();
    appDio.interceptors.add(LogInterceptor(requestBody: true));
  }
}