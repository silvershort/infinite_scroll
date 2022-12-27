import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll/model/common/api_error.dart';
import 'package:infinite_scroll/model/common/api_result.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/model/resource/resource_model.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:infinite_scroll/provider/common/app_dio_provider.dart';
import 'package:infinite_scroll/repository/common/pagination_repository.dart';
import 'package:infinite_scroll/repository/rest_client/rest_client.dart';

final resourceRepository = Provider((ref) {
  Dio dio = ref.watch(appDioProvider);
  return ResourceRepository(dio: dio);
});

class ResourceRepository implements IBasePaginationRepository<ResourceModel>{
  final Dio dio;

  ResourceRepository({required this.dio});

  late RestClient restClient = RestClient(dio);

  @override
  Future<ApiResult<Pagination<ResourceModel>>> fetchPaginationData({required int page, int perPage = 3}) async {
    try {
      Pagination<ResourceModel> resources = await restClient.getResources(page: page, perPage: perPage);
      return ApiResult.success(resources);
    } catch (error, stackTrace) {
      return ApiResult.failure(ApiError.getApiError(error), stackTrace);
    }
  }
}