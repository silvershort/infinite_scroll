// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.g.dart';

part 'pagination.freezed.dart';

@Freezed(genericArgumentFactories: true)
class Pagination<T> with _$Pagination<T> {
  const factory Pagination({
    @Default(1)
    int page,
    @JsonKey(name: 'per_page')
    @Default(10)
    int perPage,
    @Default(0)
    int total,
    @JsonKey(name: 'total_pages')
    @Default(0)
    int totalPages,
    @Default([])
    List<T> data,
  }) = _Pagination<T>;

  factory Pagination.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT)
    => _$PaginationFromJson(json, fromJsonT);
}
