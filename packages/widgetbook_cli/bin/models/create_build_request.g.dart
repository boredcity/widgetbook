// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_build_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBuildRequest _$$_CreateBuildRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateBuildRequest(
      apiKey: json['apiKey'] as String,
      branchName: json['branchName'] as String,
      repositoryName: json['repositoryName'] as String,
      commitSha: json['commitSha'] as String,
      actor: json['actor'] as String,
      provider: json['provider'] as String,
    );

Map<String, dynamic> _$$_CreateBuildRequestToJson(
        _$_CreateBuildRequest instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
      'branchName': instance.branchName,
      'repositoryName': instance.repositoryName,
      'commitSha': instance.commitSha,
      'actor': instance.actor,
      'provider': instance.provider,
    };
