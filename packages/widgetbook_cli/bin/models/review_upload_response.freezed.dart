// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_upload_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReviewUploadResponse _$ReviewUploadResponseFromJson(Map<String, dynamic> json) {
  return _ReviewUploadResponse.fromJson(json);
}

/// @nodoc
mixin _$ReviewUploadResponse {
  CreatedReview get review => throw _privateConstructorUsedError;
  List<UploadTask> get tasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewUploadResponseCopyWith<ReviewUploadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewUploadResponseCopyWith<$Res> {
  factory $ReviewUploadResponseCopyWith(ReviewUploadResponse value,
          $Res Function(ReviewUploadResponse) then) =
      _$ReviewUploadResponseCopyWithImpl<$Res, ReviewUploadResponse>;
  @useResult
  $Res call({CreatedReview review, List<UploadTask> tasks});

  $CreatedReviewCopyWith<$Res> get review;
}

/// @nodoc
class _$ReviewUploadResponseCopyWithImpl<$Res,
        $Val extends ReviewUploadResponse>
    implements $ReviewUploadResponseCopyWith<$Res> {
  _$ReviewUploadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
    Object? tasks = null,
  }) {
    return _then(_value.copyWith(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as CreatedReview,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<UploadTask>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreatedReviewCopyWith<$Res> get review {
    return $CreatedReviewCopyWith<$Res>(_value.review, (value) {
      return _then(_value.copyWith(review: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReviewUploadResponseCopyWith<$Res>
    implements $ReviewUploadResponseCopyWith<$Res> {
  factory _$$_ReviewUploadResponseCopyWith(_$_ReviewUploadResponse value,
          $Res Function(_$_ReviewUploadResponse) then) =
      __$$_ReviewUploadResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CreatedReview review, List<UploadTask> tasks});

  @override
  $CreatedReviewCopyWith<$Res> get review;
}

/// @nodoc
class __$$_ReviewUploadResponseCopyWithImpl<$Res>
    extends _$ReviewUploadResponseCopyWithImpl<$Res, _$_ReviewUploadResponse>
    implements _$$_ReviewUploadResponseCopyWith<$Res> {
  __$$_ReviewUploadResponseCopyWithImpl(_$_ReviewUploadResponse _value,
      $Res Function(_$_ReviewUploadResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? review = null,
    Object? tasks = null,
  }) {
    return _then(_$_ReviewUploadResponse(
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as CreatedReview,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<UploadTask>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReviewUploadResponse implements _ReviewUploadResponse {
  _$_ReviewUploadResponse(
      {required this.review, required final List<UploadTask> tasks})
      : _tasks = tasks;

  factory _$_ReviewUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewUploadResponseFromJson(json);

  @override
  final CreatedReview review;
  final List<UploadTask> _tasks;
  @override
  List<UploadTask> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'ReviewUploadResponse(review: $review, tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReviewUploadResponse &&
            (identical(other.review, review) || other.review == review) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, review, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReviewUploadResponseCopyWith<_$_ReviewUploadResponse> get copyWith =>
      __$$_ReviewUploadResponseCopyWithImpl<_$_ReviewUploadResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewUploadResponseToJson(
      this,
    );
  }
}

abstract class _ReviewUploadResponse implements ReviewUploadResponse {
  factory _ReviewUploadResponse(
      {required final CreatedReview review,
      required final List<UploadTask> tasks}) = _$_ReviewUploadResponse;

  factory _ReviewUploadResponse.fromJson(Map<String, dynamic> json) =
      _$_ReviewUploadResponse.fromJson;

  @override
  CreatedReview get review;
  @override
  List<UploadTask> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_ReviewUploadResponseCopyWith<_$_ReviewUploadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
