import 'package:dio/dio.dart';
import 'package:infinite_scroll/model/common/pagination.dart';
import 'package:infinite_scroll/model/resource/resource_model.dart';
import 'package:infinite_scroll/model/user/user_model.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://reqres.in/api')
abstract class RestClient {
  factory RestClient(Dio dio) = _RestClient;

  @GET('/users')
  Future<Pagination<UserModel>> getUsers({
    @Query('page') required int page,
    @Query('per_page') int perPage = 3,
  });

  @GET('/unknown')
  Future<Pagination<ResourceModel>> getResources({
    @Query('page') required int page,
    @Query('per_page') int perPage = 3,
  });
}
