// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_review_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateReviewResponse _$CreateReviewResponseFromJson(Map<String, dynamic> json) {
  return _CreateReviewResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateReviewResponse {
  Review get review => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateReviewResponseCopyWith<CreateReviewResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateReviewResponseCopyWith<$Res> {
  factory $CreateReviewResponseCopyWith(CreateReviewResponse value,
          $Res Function(CreateReviewResponse) then) =
      _$CreateReviewResponseCopyWithImpl<$Res, CreateReviewResponse>;
  @useResult
  $Res call({Review review});

  $ReviewCopyWith<$Res> get review;
}

/// @nodoc
class _$CreateReviewResponseCopyWithImpl<$Res,
        $Val extends CreateReviewResponse>
    implements $CreateReviewResponseCopyWith<$Res> {
  _$CreateReviewResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
  }) {
    return _then(_value.copyWith(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as Review,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReviewCopyWith<$Res> get review {
    return $ReviewCopyWith<$Res>(_value.review, (value) {
      return _then(_value.copyWith(review: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateReviewResponseCopyWith<$Res>
    implements $CreateReviewResponseCopyWith<$Res> {
  factory _$$_CreateReviewResponseCopyWith(_$_CreateReviewResponse value,
          $Res Function(_$_CreateReviewResponse) then) =
      __$$_CreateReviewResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Review review});

  @override
  $ReviewCopyWith<$Res> get review;
}

/// @nodoc
class __$$_CreateReviewResponseCopyWithImpl<$Res>
    extends _$CreateReviewResponseCopyWithImpl<$Res, _$_CreateReviewResponse>
    implements _$$_CreateReviewResponseCopyWith<$Res> {
  __$$_CreateReviewResponseCopyWithImpl(_$_CreateReviewResponse _value,
      $Res Function(_$_CreateReviewResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
  }) {
    return _then(_$_CreateReviewResponse(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as Review,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateReviewResponse implements _CreateReviewResponse {
  _$_CreateReviewResponse({required this.review});

  factory _$_CreateReviewResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateReviewResponseFromJson(json);

  @override
  final Review review;

  @override
  String toString() {
    return 'CreateReviewResponse(review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateReviewResponse &&
            (identical(other.review, review) || other.review == review));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, review);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateReviewResponseCopyWith<_$_CreateReviewResponse> get copyWith =>
      __$$_CreateReviewResponseCopyWithImpl<_$_CreateReviewResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateReviewResponseToJson(
      this,
    );
  }
}

abstract class _CreateReviewResponse implements CreateReviewResponse {
  factory _CreateReviewResponse({required final Review review}) =
      _$_CreateReviewResponse;

  factory _CreateReviewResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateReviewResponse.fromJson;

  @override
  Review get review;
  @override
  @JsonKey(ignore: true)
  _$$_CreateReviewResponseCopyWith<_$_CreateReviewResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
