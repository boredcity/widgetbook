import 'package:test/test.dart';
import 'package:widgetbook_generator/widgetbook_generator.dart';

import '../../helpers/mock_use_case_metadata.dart';

void main() {
  group('$Tree', () {
    test('[getPathParts] for package path', () {
      final parts = Tree.getPathParts(
        'package:name/tree/tree.dart',
      );

      expect(parts, equals(['tree']));
    });

    test('[getPathParts] for package path with src', () {
      final parts = Tree.getPathParts(
        'package:name/src/tree/tree.dart',
      );

      expect(parts, equals(['tree']));
    });

    test('[build] creates the correct tree', () {
      final useCases = [
        MockUseCaseMetadata(
          componentName: 'Alpha',
          componentImportUri: 'package:foo/widgets/alpha/alpha.dart',
        ),
        MockUseCaseMetadata(
          componentName: 'Beta',
          componentImportUri: 'package:foo/widgets/beta/beta.dart',
        ),
      ];

      final root = Tree.build(useCases);

      expect(
        root.children.keys,
        equals(['widgets']),
      );

      expect(
        root.children['widgets']!.children.keys,
        equals(['alpha', 'beta']),
      );

      expect(
        root.children['widgets']!.children['alpha']!.children.keys,
        equals(['Alpha']),
      );

      expect(
        root.children['widgets']!.children['beta']!.children.keys,
        equals(['Beta']),
      );
    });

    test('[build] throws exception if duplicates exist', () {
      expect(
        () => Tree.build([
          MockUseCaseMetadata(),
          MockUseCaseMetadata(),
        ]),
        throwsA(isA<DuplicateUseCasesError>()),
      );
    });

    test('[build] returns normally for unique use-cases', () {
      expect(
        () => Tree.build([
          MockUseCaseMetadata(name: 'UseCase 1'),
          MockUseCaseMetadata(name: 'UseCase 2'),
        ]),
        returnsNormally,
      );
    });
  });
}
