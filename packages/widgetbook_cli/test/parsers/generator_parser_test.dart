import 'package:file/memory.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:test/test.dart';

import '../../bin/parsers/generator_parser.dart';

class TestGenerator<T> extends GeneratorParser<T> {
  TestGenerator({
    required super.projectPath,
    required super.fileSystem,
    required super.logger,
  });

  @override
  Future<List<T>> parse() {
    throw UnimplementedError();
  }
}

void main() {
  late TestGenerator<int> generator;

  const projectPath = 'projectPath';

  setUp(
    () {
      generator = TestGenerator(
        logger: Logger(),
        projectPath: projectPath,
        fileSystem: MemoryFileSystem(),
      );
    },
  );

  group(
    '$GeneratorParser',
    () {
      test(
        'generatedFolderPath returns correct path',
        () {
          expect(
            generator.generatedFolderPath,
            equals('$projectPath/.dart_tool/build/generated'),
          );
        },
      );
    },
  );
}
