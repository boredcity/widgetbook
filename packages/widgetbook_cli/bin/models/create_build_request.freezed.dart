// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_build_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateBuildRequest _$CreateBuildRequestFromJson(Map<String, dynamic> json) {
  return _CreateBuildRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateBuildRequest {
  String get apiKey => throw _privateConstructorUsedError;
  String get branchName => throw _privateConstructorUsedError;
  String get repositoryName => throw _privateConstructorUsedError;
  String get commitSha => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateBuildRequestCopyWith<CreateBuildRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBuildRequestCopyWith<$Res> {
  factory $CreateBuildRequestCopyWith(
          CreateBuildRequest value, $Res Function(CreateBuildRequest) then) =
      _$CreateBuildRequestCopyWithImpl<$Res, CreateBuildRequest>;
  @useResult
  $Res call(
      {String apiKey,
      String branchName,
      String repositoryName,
      String commitSha,
      String actor,
      String provider});
}

/// @nodoc
class _$CreateBuildRequestCopyWithImpl<$Res, $Val extends CreateBuildRequest>
    implements $CreateBuildRequestCopyWith<$Res> {
  _$CreateBuildRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? branchName = null,
    Object? repositoryName = null,
    Object? commitSha = null,
    Object? actor = null,
    Object? provider = null,
  }) {
    return _then(_value.copyWith(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      repositoryName: null == repositoryName
          ? _value.repositoryName
          : repositoryName // ignore: cast_nullable_to_non_nullable
              as String,
      commitSha: null == commitSha
          ? _value.commitSha
          : commitSha // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateBuildRequestCopyWith<$Res>
    implements $CreateBuildRequestCopyWith<$Res> {
  factory _$$_CreateBuildRequestCopyWith(_$_CreateBuildRequest value,
          $Res Function(_$_CreateBuildRequest) then) =
      __$$_CreateBuildRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String apiKey,
      String branchName,
      String repositoryName,
      String commitSha,
      String actor,
      String provider});
}

/// @nodoc
class __$$_CreateBuildRequestCopyWithImpl<$Res>
    extends _$CreateBuildRequestCopyWithImpl<$Res, _$_CreateBuildRequest>
    implements _$$_CreateBuildRequestCopyWith<$Res> {
  __$$_CreateBuildRequestCopyWithImpl(
      _$_CreateBuildRequest _value, $Res Function(_$_CreateBuildRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? branchName = null,
    Object? repositoryName = null,
    Object? commitSha = null,
    Object? actor = null,
    Object? provider = null,
  }) {
    return _then(_$_CreateBuildRequest(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      repositoryName: null == repositoryName
          ? _value.repositoryName
          : repositoryName // ignore: cast_nullable_to_non_nullable
              as String,
      commitSha: null == commitSha
          ? _value.commitSha
          : commitSha // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateBuildRequest implements _CreateBuildRequest {
  _$_CreateBuildRequest(
      {required this.apiKey,
      required this.branchName,
      required this.repositoryName,
      required this.commitSha,
      required this.actor,
      required this.provider});

  factory _$_CreateBuildRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateBuildRequestFromJson(json);

  @override
  final String apiKey;
  @override
  final String branchName;
  @override
  final String repositoryName;
  @override
  final String commitSha;
  @override
  final String actor;
  @override
  final String provider;

  @override
  String toString() {
    return 'CreateBuildRequest(apiKey: $apiKey, branchName: $branchName, repositoryName: $repositoryName, commitSha: $commitSha, actor: $actor, provider: $provider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateBuildRequest &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.repositoryName, repositoryName) ||
                other.repositoryName == repositoryName) &&
            (identical(other.commitSha, commitSha) ||
                other.commitSha == commitSha) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiKey, branchName,
      repositoryName, commitSha, actor, provider);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateBuildRequestCopyWith<_$_CreateBuildRequest> get copyWith =>
      __$$_CreateBuildRequestCopyWithImpl<_$_CreateBuildRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateBuildRequestToJson(
      this,
    );
  }
}

abstract class _CreateBuildRequest implements CreateBuildRequest {
  factory _CreateBuildRequest(
      {required final String apiKey,
      required final String branchName,
      required final String repositoryName,
      required final String commitSha,
      required final String actor,
      required final String provider}) = _$_CreateBuildRequest;

  factory _CreateBuildRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateBuildRequest.fromJson;

  @override
  String get apiKey;
  @override
  String get branchName;
  @override
  String get repositoryName;
  @override
  String get commitSha;
  @override
  String get actor;
  @override
  String get provider;
  @override
  @JsonKey(ignore: true)
  _$$_CreateBuildRequestCopyWith<_$_CreateBuildRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
