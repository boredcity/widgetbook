import 'dart:convert';

import 'package:file/file.dart';
import 'package:file/local.dart';

import '../../git/file_diff.dart';
import '../../git/git_dir.dart';
import '../../parsers/generator_parser.dart';
import 'models/changed_use_case.dart';
import 'models/use_case_data.dart';

class UseCaseParser extends GeneratorParser<ChangedUseCase> {
  UseCaseParser({
    required this.baseBranch,
    required super.projectPath,
    required super.logger,
    super.fileSystem = const LocalFileSystem(),
  });

  final String baseBranch;

  UseCaseData _getUseCase(dynamic data) {
    final stringData = json.encode(data);
    final correctData = json.decode(stringData) as Map<String, dynamic>;
    return UseCaseData.fromJson(correctData);
  }

  Iterable<UseCaseData> _getUseCasesFromFiles(List<File> files) sync* {
    for (final file in files) {
      logger.detail('[DEBUG] File : ${file.path}');

      final items = json.decode(
        file.readAsStringSync(),
      ) as Iterable<dynamic>;

      logger.detail('        Items : ${items.length}');

      final useCases = List<UseCaseData>.from(
        items.map<UseCaseData>(
          _getUseCase,
        ),
      );

      logger.detail('        UCs   : ${useCases.length}');

      yield* useCases;
    }
  }

  bool _hasChanged({
    required UseCaseData usecase,
    required FileDiff diff,
  }) {
    // TODO not sure if this works for mono-repos
    return _isMatch(
          usecasePath: usecase.componentDefinitionPath,
          diffPath: diff.refPath,
        ) ||
        _isMatch(
          usecasePath: usecase.useCaseDefinitionPath,
          diffPath: diff.refPath,
        ) ||
        _isMatch(
          usecasePath: usecase.componentDefinitionPath,
          diffPath: diff.basePath,
        ) ||
        _isMatch(
          usecasePath: usecase.useCaseDefinitionPath,
          diffPath: diff.basePath,
        );
  }

  bool _isMatch({
    required String usecasePath,
    required String? diffPath,
  }) {
    if (diffPath == null) {
      return false;
    } else if (usecasePath.endsWith(diffPath)) {
      return true;
    } else {
      return diffPath.endsWith(usecasePath);
    }
  }

  @override
  Future<List<ChangedUseCase>> parse() async {
    logger.detail('[DEBUG] Parsing use-cases');
    logger.detail('[DEBUG] Dart Tool   : $dartToolPath');
    logger.detail('[DEBUG] Build       : $buildPath');
    logger.detail('[DEBUG] Gen Folder  : $generatedFolderPath');
    logger.detail('[DEBUG] Files Exist : $doesGeneratedFilesFolderExist');

    // TODO we should be able to remove this
    if (fileSystem.isDirectorySync(generatedFolderPath)) {
      // TODO we should do this first
      final isGitDir = await GitDir.isGitDir(projectPath);
      logger.detail('[DEBUG] Git : $isGitDir');

      if (!isGitDir) {
        return [];
      }

      final files =
          getFilesFromGeneratedFolder(fileExtension: '.usecase.widgetbook.json')
              .toList();

      logger.detail('[DEBUG] Files : ${files.length}');

      // TODO use getItemsFromFiles instead!
      final useCases = _getUseCasesFromFiles(files).toList();

      final gitDir = await GitDir.fromExisting(
        projectPath,
        allowSubdirectory: true,
      );

      final fileDiffs = await gitDir.diff(
        base: baseBranch,
      );

      final changedUseCases = <ChangedUseCase>[];

      // TODO this is inefficient
      for (final useCase in useCases) {
        for (final diff in fileDiffs) {
          if (_hasChanged(usecase: useCase, diff: diff)) {
            changedUseCases.add(
              ChangedUseCase(
                name: useCase.useCaseName,
                componentName: useCase.componentName,
                componentDefinitionPath: useCase.componentDefinitionPath,
                // TODO works for now, but on a file level we can't really say
                // if a single use-case was added or not
                // for this, we require AT LEAST line-diff functionality
                modification: diff.modification,
                designLink: useCase.designLink,
              ),
            );
            break;
          }
        }
      }

      return changedUseCases;
    }

    return [];
  }
}
