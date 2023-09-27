// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_upload_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BuildUploadResponse _$BuildUploadResponseFromJson(Map<String, dynamic> json) {
  return _BuildUploadResponse.fromJson(json);
}

/// @nodoc
mixin _$BuildUploadResponse {
  String get project => throw _privateConstructorUsedError;
  String get build => throw _privateConstructorUsedError;
  BuildUploadStatus get status => throw _privateConstructorUsedError;
  List<UploadTask> get tasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildUploadResponseCopyWith<BuildUploadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildUploadResponseCopyWith<$Res> {
  factory $BuildUploadResponseCopyWith(
          BuildUploadResponse value, $Res Function(BuildUploadResponse) then) =
      _$BuildUploadResponseCopyWithImpl<$Res, BuildUploadResponse>;
  @useResult
  $Res call(
      {String project,
      String build,
      BuildUploadStatus status,
      List<UploadTask> tasks});
}

/// @nodoc
class _$BuildUploadResponseCopyWithImpl<$Res, $Val extends BuildUploadResponse>
    implements $BuildUploadResponseCopyWith<$Res> {
  _$BuildUploadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? project = null,
    Object? build = null,
    Object? status = null,
    Object? tasks = null,
  }) {
    return _then(_value.copyWith(
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String,
      build: null == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BuildUploadStatus,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<UploadTask>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BuildUploadResponseCopyWith<$Res>
    implements $BuildUploadResponseCopyWith<$Res> {
  factory _$$_BuildUploadResponseCopyWith(_$_BuildUploadResponse value,
          $Res Function(_$_BuildUploadResponse) then) =
      __$$_BuildUploadResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String project,
      String build,
      BuildUploadStatus status,
      List<UploadTask> tasks});
}

/// @nodoc
class __$$_BuildUploadResponseCopyWithImpl<$Res>
    extends _$BuildUploadResponseCopyWithImpl<$Res, _$_BuildUploadResponse>
    implements _$$_BuildUploadResponseCopyWith<$Res> {
  __$$_BuildUploadResponseCopyWithImpl(_$_BuildUploadResponse _value,
      $Res Function(_$_BuildUploadResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? project = null,
    Object? build = null,
    Object? status = null,
    Object? tasks = null,
  }) {
    return _then(_$_BuildUploadResponse(
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String,
      build: null == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BuildUploadStatus,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<UploadTask>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BuildUploadResponse implements _BuildUploadResponse {
  _$_BuildUploadResponse(
      {required this.project,
      required this.build,
      required this.status,
      required final List<UploadTask> tasks})
      : _tasks = tasks;

  factory _$_BuildUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BuildUploadResponseFromJson(json);

  @override
  final String project;
  @override
  final String build;
  @override
  final BuildUploadStatus status;
  final List<UploadTask> _tasks;
  @override
  List<UploadTask> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'BuildUploadResponse(project: $project, build: $build, status: $status, tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BuildUploadResponse &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.build, build) || other.build == build) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, project, build, status,
      const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BuildUploadResponseCopyWith<_$_BuildUploadResponse> get copyWith =>
      __$$_BuildUploadResponseCopyWithImpl<_$_BuildUploadResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuildUploadResponseToJson(
      this,
    );
  }
}

abstract class _BuildUploadResponse implements BuildUploadResponse {
  factory _BuildUploadResponse(
      {required final String project,
      required final String build,
      required final BuildUploadStatus status,
      required final List<UploadTask> tasks}) = _$_BuildUploadResponse;

  factory _BuildUploadResponse.fromJson(Map<String, dynamic> json) =
      _$_BuildUploadResponse.fromJson;

  @override
  String get project;
  @override
  String get build;
  @override
  BuildUploadStatus get status;
  @override
  List<UploadTask> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_BuildUploadResponseCopyWith<_$_BuildUploadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
