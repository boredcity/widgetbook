// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BuildUploadResponse _$$_BuildUploadResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BuildUploadResponse(
      project: json['project'] as String,
      build: json['build'] as String,
      status: $enumDecode(_$BuildUploadStatusEnumMap, json['status']),
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => UploadTask.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BuildUploadResponseToJson(
        _$_BuildUploadResponse instance) =>
    <String, dynamic>{
      'project': instance.project,
      'build': instance.build,
      'status': _$BuildUploadStatusEnumMap[instance.status]!,
      'tasks': instance.tasks,
    };

const _$BuildUploadStatusEnumMap = {
  BuildUploadStatus.duplicate: 'duplicate',
  BuildUploadStatus.success: 'success',
  BuildUploadStatus.failure: 'failure',
};
