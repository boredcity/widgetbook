import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';
import 'package:path/path.dart';

import '../flavor/flavor.dart';
import '../helpers/helpers.dart';
import '../models/models.dart';
import '../review/use_cases/models/changed_use_case.dart';
import '../review/use_cases/requests/create_use_cases_request.dart';

/// A client to connect to the Widgetbook Cloud backend
class WidgetbookHttpClient {
  /// Creates a new instance of [WidgetbookHttpClient].
  WidgetbookHttpClient({
    Dio? client,
  }) : client = client ?? Dio() {
    this.client.options.baseUrl = _getUrl();
  }

  String _getUrl() {
    switch (Flavor().strategy) {
      case DeploymentStrategy.production:
        return 'https://api.widgetbook.io/v1/';
      case DeploymentStrategy.staging:
        return 'https://staging.api.widgetbook.io/v1/';
      case DeploymentStrategy.debug:
        return 'http://localhost:3000/v1/';
    }
  }

  /// underlying [Dio] client
  final Dio client;

  Future<ReviewUploadResponse?> uploadReview({
    required String apiKey,
    required List<ChangedUseCase> useCases,
    required String buildId,
    required String projectId,
    required String baseBranch,
    required String headBranch,
    required String baseSha,
    required String headSha,
  }) async {
    if (useCases.isNotEmpty) {
      try {
        print('Uploading review');
        final createReviewResponse = await client.post<dynamic>(
          '/reviews',
          data: CreateUseCasesRequest(
            apiKey: apiKey,
            useCases: useCases,
            buildId: buildId,
            projectId: projectId,
            baseBranch: baseBranch,
            headBranch: headBranch,
            baseSha: baseSha,
            headSha: headSha,
          ).toJson(),
        );
        print('Created Review Response');
        print(createReviewResponse);
        print(createReviewResponse.data);
        print(
          jsonEncode(
            createReviewResponse.data as Map<String, dynamic>,
          ),
        );
        return ReviewUploadResponse.fromJson(
          jsonDecode(
            jsonEncode(
              createReviewResponse.data as Map<String, dynamic>,
            ),
          ) as Map<String, dynamic>,
        );
      } on DioException catch (e) {
        final response = e.response;
        if (response == null) {
          throw WidgetbookDeployException();
        }

        if (response.data is String) {
          final data = response.data as String;
          if (data.contains('<HTML>')) {
            print('Backend returned HTML.');
          } else {
            print(data);
            throw WidgetbookDeployException(message: data);
          }
        } else {
          final errorResponse = _decodeResponse(response.data);
          throw WidgetbookDeployException(message: errorResponse.toString());
        }
      } catch (e) {
        print('General excpetion');
        throw WidgetbookPublishReviewException();
      }
    }
    print('Upload review done');
    return null;
  }

  /// Uploads the deployment .zip file to the Widgetbook Cloud backend
  Future<BuildUploadResponse?> uploadBuild({
    required File deploymentFile,
    required CreateBuildRequest data,
  }) async {
    try {
      print('Uploading build');
      final response = await client.post<Map<String, dynamic>>(
        '/builds/deploy',
        data: FormData.fromMap(
          <String, dynamic>{
            'file': await MultipartFile.fromFile(
              deploymentFile.path,
              filename: basename(deploymentFile.path),
              contentType: MediaType.parse('application/zip'),
            ),
            'branch': data.branchName,
            'repository': data.repositoryName,
            'actor': data.actor,
            'commit': data.commitSha,
            'version-control-provider': data.provider,
            'api-key': data.apiKey,
          },
        ),
      );
      print('Created Build Response');
      print(response);
      print(response.data);
      print('Upload build done');
      return BuildUploadResponse.fromJson(
        jsonDecode(
          jsonEncode(
            response.data as Map<String, dynamic>,
          ),
        ) as Map<String, dynamic>,
      );
    } on DioException catch (e) {
      final response = e.response;
      if (response == null) {
        throw WidgetbookDeployException();
      }

      if (response.data is String) {
        final data = response.data as String;
        if (data.contains('<HTML>')) {
          print('Backend returned HTML.');
        } else {
          print(data);
          throw WidgetbookDeployException(message: data);
        }
      } else {
        final errorResponse = _decodeResponse(response.data);
        throw WidgetbookDeployException(message: errorResponse.toString());
      }
    } catch (e) {
      print('General excpetion');
      throw WidgetbookDeployException();
    }

    return null;
  }

  Map<String, dynamic> _decodeResponse(dynamic data) {
    if (data is String) {
      return json.decode(data) as Map<String, dynamic>;
    }
    return data as Map<String, dynamic>;
  }
}
