// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

import 'package:sandbox/navigation/expander_button.dart';
import 'package:sandbox/navigation/navigation_panel.dart';
import 'package:sandbox/navigation/navigation_tree.dart';
import 'package:sandbox/navigation/navigation_tree_item.dart';
import 'package:sandbox/navigation/navigation_tree_node.dart';
import 'package:sandbox/navigation/search_field.dart';
import 'package:sandbox/settings/dropdown_setting.dart';
import 'package:sandbox/settings/knob_property.dart';
import 'package:sandbox/settings/settings_panel.dart';
import 'package:widgetbook/widgetbook.dart';

final directories = [
  WidgetbookFolder(
    name: 'navigation',
    children: [
      WidgetbookFolder(
        name: 'widgets',
        children: [
          WidgetbookComponent(
            name: 'NavigationTree',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => navigationTreeDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'NavigationTreeNode',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => navigationTreeNodeDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'SearchField',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => searchFieldDefaultUseCase(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'NavigationTreeItem',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => navigationTreeItemWithout(context),
              ),
            ],
          ),
          WidgetbookComponent(
            name: 'NavigationPanel',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => navigationPanelDefaultUseCase(context),
              ),
            ],
          ),
        ],
      ),
      WidgetbookFolder(
        name: 'icons',
        children: [
          WidgetbookComponent(
            name: 'ExpanderIcon',
            useCases: [
              WidgetbookUseCase(
                name: 'Default',
                builder: (context) => expanderButton(context),
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  WidgetbookFolder(
    name: 'settings',
    children: [
      WidgetbookComponent(
        name: 'KnobProperty',
        useCases: [
          WidgetbookUseCase(
            name: 'default',
            builder: (context) => knobPropertyUseCase(context),
          ),
        ],
      ),
      WidgetbookComponent(
        name: 'DropdownSetting',
        useCases: [
          WidgetbookUseCase(
            name: 'Test',
            builder: (context) => test(context),
          ),
        ],
      ),
      WidgetbookComponent(
        name: 'SettingsPanel',
        useCases: [
          WidgetbookUseCase(
            name: 'Default',
            builder: (context) => settingsPanel(context),
          ),
        ],
      ),
    ],
  ),
];
