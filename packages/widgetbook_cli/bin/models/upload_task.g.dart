// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadTask _$$_UploadTaskFromJson(Map<String, dynamic> json) =>
    _$_UploadTask(
      status: $enumDecode(_$UploadTaskStatusEnumMap, json['status']),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_UploadTaskToJson(_$_UploadTask instance) =>
    <String, dynamic>{
      'status': _$UploadTaskStatusEnumMap[instance.status]!,
      'message': instance.message,
    };

const _$UploadTaskStatusEnumMap = {
  UploadTaskStatus.success: 'success',
  UploadTaskStatus.failure: 'failure',
  UploadTaskStatus.warning: 'warning',
};
