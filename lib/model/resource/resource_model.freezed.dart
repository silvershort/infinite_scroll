// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceModel _$ResourceModelFromJson(Map<String, dynamic> json) {
  return _ResourceModel.fromJson(json);
}

/// @nodoc
mixin _$ResourceModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'pantone_value')
  String get pantoneValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceModelCopyWith<ResourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceModelCopyWith<$Res> {
  factory $ResourceModelCopyWith(
          ResourceModel value, $Res Function(ResourceModel) then) =
      _$ResourceModelCopyWithImpl<$Res, ResourceModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      int year,
      String color,
      @JsonKey(name: 'pantone_value') String pantoneValue});
}

/// @nodoc
class _$ResourceModelCopyWithImpl<$Res, $Val extends ResourceModel>
    implements $ResourceModelCopyWith<$Res> {
  _$ResourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? year = null,
    Object? color = null,
    Object? pantoneValue = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      pantoneValue: null == pantoneValue
          ? _value.pantoneValue
          : pantoneValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResourceModelCopyWith<$Res>
    implements $ResourceModelCopyWith<$Res> {
  factory _$$_ResourceModelCopyWith(
          _$_ResourceModel value, $Res Function(_$_ResourceModel) then) =
      __$$_ResourceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int year,
      String color,
      @JsonKey(name: 'pantone_value') String pantoneValue});
}

/// @nodoc
class __$$_ResourceModelCopyWithImpl<$Res>
    extends _$ResourceModelCopyWithImpl<$Res, _$_ResourceModel>
    implements _$$_ResourceModelCopyWith<$Res> {
  __$$_ResourceModelCopyWithImpl(
      _$_ResourceModel _value, $Res Function(_$_ResourceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? year = null,
    Object? color = null,
    Object? pantoneValue = null,
  }) {
    return _then(_$_ResourceModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      pantoneValue: null == pantoneValue
          ? _value.pantoneValue
          : pantoneValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResourceModel implements _ResourceModel {
  const _$_ResourceModel(
      {required this.id,
      required this.name,
      required this.year,
      required this.color,
      @JsonKey(name: 'pantone_value') required this.pantoneValue});

  factory _$_ResourceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int year;
  @override
  final String color;
  @override
  @JsonKey(name: 'pantone_value')
  final String pantoneValue;

  @override
  String toString() {
    return 'ResourceModel(id: $id, name: $name, year: $year, color: $color, pantoneValue: $pantoneValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.pantoneValue, pantoneValue) ||
                other.pantoneValue == pantoneValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, year, color, pantoneValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceModelCopyWith<_$_ResourceModel> get copyWith =>
      __$$_ResourceModelCopyWithImpl<_$_ResourceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceModelToJson(
      this,
    );
  }
}

abstract class _ResourceModel implements ResourceModel {
  const factory _ResourceModel(
          {required final int id,
          required final String name,
          required final int year,
          required final String color,
          @JsonKey(name: 'pantone_value') required final String pantoneValue}) =
      _$_ResourceModel;

  factory _ResourceModel.fromJson(Map<String, dynamic> json) =
      _$_ResourceModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get year;
  @override
  String get color;
  @override
  @JsonKey(name: 'pantone_value')
  String get pantoneValue;
  @override
  @JsonKey(ignore: true)
  _$$_ResourceModelCopyWith<_$_ResourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
