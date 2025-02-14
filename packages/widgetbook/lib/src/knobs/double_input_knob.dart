import 'package:meta/meta.dart';

import '../fields/fields.dart';
import '../state/widgetbook_state.dart';
import 'knob.dart';

@internal
class DoubleInputKnob extends Knob<double?> {
  DoubleInputKnob({
    required super.label,
    required super.value,
    super.description,
  });

  DoubleInputKnob.nullable({
    required super.label,
    required super.value,
    super.description,
  }) : super(isNullable: true);

  @override
  List<Field> get fields {
    return [
      DoubleInputField(
        name: label,
        initialValue: value,
        onChanged: (context, value) {
          if (value == null) return;
          WidgetbookState.of(context).knobs.updateValue(label, value);
        },
      ),
    ];
  }

  @override
  double? valueFromQueryGroup(Map<String, String> group) {
    return valueOf(label, group);
  }
}
