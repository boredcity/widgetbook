# Contributing to Widgetbook

Widgetbook is an open source project and we love to receive contributions from our community —
you! 💙 There are countless ways to contribute to the project:

1.  [Develop new features](#develop-new-features)
1.  Fix bugs
1.  Increase test coverage.
1.  Improve documentation.
1.  Add examples.

## Develop new features

We are always looking to add new features and enhancements to make Widgetbook better for everyone. Aligning with the maintainers on the proposed changes will save you time and effort. New features and enhancements are reviewed for good fit as not all ideas will be selected, so it's best to have discussion about the enhancement first. Follow the steps below to get started:

1. Choose an [existing issue](https://github.com/widgetbook/widgetbook/labels/enhancement) with the enhancement label or create a [new issue](https://github.com/widgetbook/widgetbook/issues/new) if the feature you want to work on is not in the list.
1. Comment on the issue to let others know you are working on it.
1. [Submit a PR](#submitting-pr) with your changes.

## Submitting PR

> [!WARNING]
> Any PRs opened without a corresponding issue may be rejected.

1. Fork the repository & clone your fork.

   ```bash
   git clone https://github.com/<YOUR_USERNAME>/widgetbook.git
   ```

1. Install [melos](https://pub.dev/packages/melos).

   ```bash
   dart pub global activate melos
   ```

1. Bootstrap the repository.

   ```bash
   cd widgetbook
   flutter pub get  # Install melos in the root package
   melos bootstrap  # Install dependencies
   melos generate   # Generate build files
   ```

1. Create a branch based on `main`.
1. Sign the [Contributor License Agreement](https://docs.google.com/forms/d/e/1FAIpQLScuRfjUzENsLsmQgqZlGLxMKbFi7zuXoPARyXytoyQrq7ntUw/viewform).
1. Make your changes.
1. Push your changes and submit a PR.
1. Write a good PR title (as described below) & fill a details description

## PR title Conventions

We follow [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/)

### Types

| Type       | Description                                               |
| ---------- | --------------------------------------------------------- |
| `feat`     | A new feature                                             |
| `fix`      | A bug fix                                                 |
| `refactor` | A code change that neither fixes a bug nor adds a feature |
| `docs`     | Documentation only changes                                |
| `test`     | Adding missing tests or correcting existing tests         |
| `chore`    | Changes to the build process or auxiliary tools           |
| `ci`       | Changes to our CI configuration files and scripts         |

### Scopes

| Scope        | Description                                         |
| ------------ | --------------------------------------------------- |
| no scope     | Changes that affect `widgetbook` package            |
| `cli`        | Changes that affect `widgetbook_cli` package        |
| `annotation` | Changes that affect `widgetbook_annotation` package |
| `generator`  | Changes that affect `widgetbook_generator` package  |
| `release`    | Commits that pumps versions                         |

## Getting in Touch

If you want to just ask a question or get feedback on an idea you can post it
on [Discord](https://discord.gg/zT4AMStAJA).

## License

By contributing to Widgetbook, you agree that your contributions will be licensed
under its [MIT license](LICENSE).
