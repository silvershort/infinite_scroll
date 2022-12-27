// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_model.g.dart';

part 'resource_model.freezed.dart';

@freezed
class ResourceModel with _$ResourceModel {
  const factory ResourceModel({
    required int id,
    required String name,
    required int year,
    required String color,
    @JsonKey(name: 'pantone_value')
    required String pantoneValue,
  }) = _ResourceModel;

  factory ResourceModel.fromJson(Map<String, dynamic> json) => _$ResourceModelFromJson(json);
}
