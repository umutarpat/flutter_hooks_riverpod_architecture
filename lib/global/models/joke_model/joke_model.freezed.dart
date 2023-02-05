// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeModel _$JokeModelFromJson(Map<String, dynamic> json) {
  return _JokeModel.fromJson(json);
}

/// @nodoc
mixin _$JokeModel {
  List<dynamic>? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_url')
  String? get iconUrl => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeModelCopyWith<JokeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeModelCopyWith<$Res> {
  factory $JokeModelCopyWith(JokeModel value, $Res Function(JokeModel) then) =
      _$JokeModelCopyWithImpl<$Res, JokeModel>;
  @useResult
  $Res call(
      {List<dynamic>? categories,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'icon_url') String? iconUrl,
      String? id,
      @JsonKey(name: 'updated_at') String? updatedAt,
      String? url,
      String? value});
}

/// @nodoc
class _$JokeModelCopyWithImpl<$Res, $Val extends JokeModel>
    implements $JokeModelCopyWith<$Res> {
  _$JokeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? createdAt = freezed,
    Object? iconUrl = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JokeModelCopyWith<$Res> implements $JokeModelCopyWith<$Res> {
  factory _$$_JokeModelCopyWith(
          _$_JokeModel value, $Res Function(_$_JokeModel) then) =
      __$$_JokeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<dynamic>? categories,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'icon_url') String? iconUrl,
      String? id,
      @JsonKey(name: 'updated_at') String? updatedAt,
      String? url,
      String? value});
}

/// @nodoc
class __$$_JokeModelCopyWithImpl<$Res>
    extends _$JokeModelCopyWithImpl<$Res, _$_JokeModel>
    implements _$$_JokeModelCopyWith<$Res> {
  __$$_JokeModelCopyWithImpl(
      _$_JokeModel _value, $Res Function(_$_JokeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? createdAt = freezed,
    Object? iconUrl = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_JokeModel(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeModel implements _JokeModel {
  _$_JokeModel(
      {final List<dynamic>? categories,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'icon_url') this.iconUrl,
      this.id,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.url,
      this.value})
      : _categories = categories;

  factory _$_JokeModel.fromJson(Map<String, dynamic> json) =>
      _$$_JokeModelFromJson(json);

  final List<dynamic>? _categories;
  @override
  List<dynamic>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'icon_url')
  final String? iconUrl;
  @override
  final String? id;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  final String? url;
  @override
  final String? value;

  @override
  String toString() {
    return 'JokeModel(categories: $categories, createdAt: $createdAt, iconUrl: $iconUrl, id: $id, updatedAt: $updatedAt, url: $url, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JokeModel &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_categories),
      createdAt,
      iconUrl,
      id,
      updatedAt,
      url,
      value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokeModelCopyWith<_$_JokeModel> get copyWith =>
      __$$_JokeModelCopyWithImpl<_$_JokeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeModelToJson(
      this,
    );
  }
}

abstract class _JokeModel implements JokeModel {
  factory _JokeModel(
      {final List<dynamic>? categories,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'icon_url') final String? iconUrl,
      final String? id,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      final String? url,
      final String? value}) = _$_JokeModel;

  factory _JokeModel.fromJson(Map<String, dynamic> json) =
      _$_JokeModel.fromJson;

  @override
  List<dynamic>? get categories;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'icon_url')
  String? get iconUrl;
  @override
  String? get id;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  String? get url;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_JokeModelCopyWith<_$_JokeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
