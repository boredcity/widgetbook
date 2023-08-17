// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cli_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CliArgs {
  String get apiKey => throw _privateConstructorUsedError;
  String get branch => throw _privateConstructorUsedError;
  String get commit => throw _privateConstructorUsedError;
  String get gitProvider => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String? get gitHubToken => throw _privateConstructorUsedError;
  String? get prNumber => throw _privateConstructorUsedError;
  String? get baseBranch => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CliArgsCopyWith<CliArgs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CliArgsCopyWith<$Res> {
  factory $CliArgsCopyWith(CliArgs value, $Res Function(CliArgs) then) =
      _$CliArgsCopyWithImpl<$Res, CliArgs>;
  @useResult
  $Res call(
      {String apiKey,
      String branch,
      String commit,
      String gitProvider,
      String path,
      String? gitHubToken,
      String? prNumber,
      String? baseBranch});
}

/// @nodoc
class _$CliArgsCopyWithImpl<$Res, $Val extends CliArgs>
    implements $CliArgsCopyWith<$Res> {
  _$CliArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? branch = null,
    Object? commit = null,
    Object? gitProvider = null,
    Object? path = null,
    Object? gitHubToken = freezed,
    Object? prNumber = freezed,
    Object? baseBranch = freezed,
  }) {
    return _then(_value.copyWith(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String,
      gitProvider: null == gitProvider
          ? _value.gitProvider
          : gitProvider // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      gitHubToken: freezed == gitHubToken
          ? _value.gitHubToken
          : gitHubToken // ignore: cast_nullable_to_non_nullable
              as String?,
      prNumber: freezed == prNumber
          ? _value.prNumber
          : prNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      baseBranch: freezed == baseBranch
          ? _value.baseBranch
          : baseBranch // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CliArgsCopyWith<$Res> implements $CliArgsCopyWith<$Res> {
  factory _$$_CliArgsCopyWith(
          _$_CliArgs value, $Res Function(_$_CliArgs) then) =
      __$$_CliArgsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String apiKey,
      String branch,
      String commit,
      String gitProvider,
      String path,
      String? gitHubToken,
      String? prNumber,
      String? baseBranch});
}

/// @nodoc
class __$$_CliArgsCopyWithImpl<$Res>
    extends _$CliArgsCopyWithImpl<$Res, _$_CliArgs>
    implements _$$_CliArgsCopyWith<$Res> {
  __$$_CliArgsCopyWithImpl(_$_CliArgs _value, $Res Function(_$_CliArgs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
    Object? branch = null,
    Object? commit = null,
    Object? gitProvider = null,
    Object? path = null,
    Object? gitHubToken = freezed,
    Object? prNumber = freezed,
    Object? baseBranch = freezed,
  }) {
    return _then(_$_CliArgs(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String,
      gitProvider: null == gitProvider
          ? _value.gitProvider
          : gitProvider // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      gitHubToken: freezed == gitHubToken
          ? _value.gitHubToken
          : gitHubToken // ignore: cast_nullable_to_non_nullable
              as String?,
      prNumber: freezed == prNumber
          ? _value.prNumber
          : prNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      baseBranch: freezed == baseBranch
          ? _value.baseBranch
          : baseBranch // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CliArgs implements _CliArgs {
  _$_CliArgs(
      {required this.apiKey,
      required this.branch,
      required this.commit,
      required this.gitProvider,
      required this.path,
      this.gitHubToken,
      this.prNumber,
      this.baseBranch});

  @override
  final String apiKey;
  @override
  final String branch;
  @override
  final String commit;
  @override
  final String gitProvider;
  @override
  final String path;
  @override
  final String? gitHubToken;
  @override
  final String? prNumber;
  @override
  final String? baseBranch;

  @override
  String toString() {
    return 'CliArgs(apiKey: $apiKey, branch: $branch, commit: $commit, gitProvider: $gitProvider, path: $path, gitHubToken: $gitHubToken, prNumber: $prNumber, baseBranch: $baseBranch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CliArgs &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.commit, commit) || other.commit == commit) &&
            (identical(other.gitProvider, gitProvider) ||
                other.gitProvider == gitProvider) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.gitHubToken, gitHubToken) ||
                other.gitHubToken == gitHubToken) &&
            (identical(other.prNumber, prNumber) ||
                other.prNumber == prNumber) &&
            (identical(other.baseBranch, baseBranch) ||
                other.baseBranch == baseBranch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, apiKey, branch, commit,
      gitProvider, path, gitHubToken, prNumber, baseBranch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CliArgsCopyWith<_$_CliArgs> get copyWith =>
      __$$_CliArgsCopyWithImpl<_$_CliArgs>(this, _$identity);
}

abstract class _CliArgs implements CliArgs {
  factory _CliArgs(
      {required final String apiKey,
      required final String branch,
      required final String commit,
      required final String gitProvider,
      required final String path,
      final String? gitHubToken,
      final String? prNumber,
      final String? baseBranch}) = _$_CliArgs;

  @override
  String get apiKey;
  @override
  String get branch;
  @override
  String get commit;
  @override
  String get gitProvider;
  @override
  String get path;
  @override
  String? get gitHubToken;
  @override
  String? get prNumber;
  @override
  String? get baseBranch;
  @override
  @JsonKey(ignore: true)
  _$$_CliArgsCopyWith<_$_CliArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
