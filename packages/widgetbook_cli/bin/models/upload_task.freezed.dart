// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadTask _$UploadTaskFromJson(Map<String, dynamic> json) {
  return _UploadTask.fromJson(json);
}

/// @nodoc
mixin _$UploadTask {
  UploadTaskStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadTaskCopyWith<UploadTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadTaskCopyWith<$Res> {
  factory $UploadTaskCopyWith(
          UploadTask value, $Res Function(UploadTask) then) =
      _$UploadTaskCopyWithImpl<$Res, UploadTask>;
  @useResult
  $Res call({UploadTaskStatus status, String message});
}

/// @nodoc
class _$UploadTaskCopyWithImpl<$Res, $Val extends UploadTask>
    implements $UploadTaskCopyWith<$Res> {
  _$UploadTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UploadTaskStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UploadTaskCopyWith<$Res>
    implements $UploadTaskCopyWith<$Res> {
  factory _$$_UploadTaskCopyWith(
          _$_UploadTask value, $Res Function(_$_UploadTask) then) =
      __$$_UploadTaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UploadTaskStatus status, String message});
}

/// @nodoc
class __$$_UploadTaskCopyWithImpl<$Res>
    extends _$UploadTaskCopyWithImpl<$Res, _$_UploadTask>
    implements _$$_UploadTaskCopyWith<$Res> {
  __$$_UploadTaskCopyWithImpl(
      _$_UploadTask _value, $Res Function(_$_UploadTask) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$_UploadTask(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UploadTaskStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadTask implements _UploadTask {
  _$_UploadTask({required this.status, required this.message});

  factory _$_UploadTask.fromJson(Map<String, dynamic> json) =>
      _$$_UploadTaskFromJson(json);

  @override
  final UploadTaskStatus status;
  @override
  final String message;

  @override
  String toString() {
    return 'UploadTask(status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadTask &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadTaskCopyWith<_$_UploadTask> get copyWith =>
      __$$_UploadTaskCopyWithImpl<_$_UploadTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadTaskToJson(
      this,
    );
  }
}

abstract class _UploadTask implements UploadTask {
  factory _UploadTask(
      {required final UploadTaskStatus status,
      required final String message}) = _$_UploadTask;

  factory _UploadTask.fromJson(Map<String, dynamic> json) =
      _$_UploadTask.fromJson;

  @override
  UploadTaskStatus get status;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UploadTaskCopyWith<_$_UploadTask> get copyWith =>
      throw _privateConstructorUsedError;
}
