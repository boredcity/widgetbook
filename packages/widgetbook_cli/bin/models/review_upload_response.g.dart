// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewUploadResponse _$$_ReviewUploadResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ReviewUploadResponse(
      review: CreatedReview.fromJson(json['review'] as Map<String, dynamic>),
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => UploadTask.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ReviewUploadResponseToJson(
        _$_ReviewUploadResponse instance) =>
    <String, dynamic>{
      'review': instance.review,
      'tasks': instance.tasks,
    };
