// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ci_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CiArgs {
  String get vendor => throw _privateConstructorUsedError;
  String? get actor => throw _privateConstructorUsedError;
  String? get repository => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CiArgsCopyWith<CiArgs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiArgsCopyWith<$Res> {
  factory $CiArgsCopyWith(CiArgs value, $Res Function(CiArgs) then) =
      _$CiArgsCopyWithImpl<$Res, CiArgs>;
  @useResult
  $Res call({String vendor, String? actor, String? repository});
}

/// @nodoc
class _$CiArgsCopyWithImpl<$Res, $Val extends CiArgs>
    implements $CiArgsCopyWith<$Res> {
  _$CiArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendor = null,
    Object? actor = freezed,
    Object? repository = freezed,
  }) {
    return _then(_value.copyWith(
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CiArgsCopyWith<$Res> implements $CiArgsCopyWith<$Res> {
  factory _$$_CiArgsCopyWith(_$_CiArgs value, $Res Function(_$_CiArgs) then) =
      __$$_CiArgsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String vendor, String? actor, String? repository});
}

/// @nodoc
class __$$_CiArgsCopyWithImpl<$Res>
    extends _$CiArgsCopyWithImpl<$Res, _$_CiArgs>
    implements _$$_CiArgsCopyWith<$Res> {
  __$$_CiArgsCopyWithImpl(_$_CiArgs _value, $Res Function(_$_CiArgs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendor = null,
    Object? actor = freezed,
    Object? repository = freezed,
  }) {
    return _then(_$_CiArgs(
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CiArgs implements _CiArgs {
  const _$_CiArgs({required this.vendor, this.actor, this.repository});

  @override
  final String vendor;
  @override
  final String? actor;
  @override
  final String? repository;

  @override
  String toString() {
    return 'CiArgs(vendor: $vendor, actor: $actor, repository: $repository)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CiArgs &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.repository, repository) ||
                other.repository == repository));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vendor, actor, repository);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CiArgsCopyWith<_$_CiArgs> get copyWith =>
      __$$_CiArgsCopyWithImpl<_$_CiArgs>(this, _$identity);
}

abstract class _CiArgs implements CiArgs {
  const factory _CiArgs(
      {required final String vendor,
      final String? actor,
      final String? repository}) = _$_CiArgs;

  @override
  String get vendor;
  @override
  String? get actor;
  @override
  String? get repository;
  @override
  @JsonKey(ignore: true)
  _$$_CiArgsCopyWith<_$_CiArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
