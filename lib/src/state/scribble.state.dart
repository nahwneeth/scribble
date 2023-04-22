import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:scribble/src/model/sketch/sketch.dart';
import '../model/layer/layer.dart';

part 'scribble.state.freezed.dart';

part 'scribble.state.g.dart';

enum ScribblePointerMode {
  all,
  mouseOnly,
  penOnly,
  mouseAndPen,
}

@freezed
class ScribbleState with _$ScribbleState {
  const ScribbleState._();

  const factory ScribbleState.drawing({
    required Layer layer,
    required int? selectedSketchIndex,

    /// The line that is currently being drawn
    SketchLine? activeLine,

    /// Which pointers are allowed for drawing and will be captured by the
    /// scribble widget.
    @Default(ScribblePointerMode.all) ScribblePointerMode allowedPointersMode,

    /// The ids of all supported pointers that are currently interacting with
    /// the widget.
    @Default([]) List<int> activePointerIds,

    /// The current position of the pointer
    Point? pointerPosition,

    /// The color that is currently being drawn with
    @Default(0xFF000000) int selectedColor,

    /// The current width of the pen
    @Default(5) double selectedWidth,

    /// How much the widget is scaled at the moment.
    ///
    /// Can be used if zoom functionality is needed
    /// (e.g. through InteractiveViewer) so that the pen width remains the same.
    @Default(1) double scaleFactor,
  }) = Drawing;

  const factory ScribbleState.erasing({
    required Layer layer,
    required int? selectedSketchIndex,

    /// Which pointers are allowed for drawing and will be captured by the
    /// scribble widget.
    @Default(ScribblePointerMode.all) ScribblePointerMode allowedPointersMode,

    /// The ids of all supported pointers that are currently interacting with
    /// the widget.
    @Default([]) List<int> activePointerIds,

    /// The current position of the pointer
    Point? pointerPosition,

    /// The current width of the pen
    @Default(5) double selectedWidth,

    /// How much the widget is scaled at the moment.
    ///
    /// Can be used if zoom functionality is needed
    /// (e.g. through InteractiveViewer) so that the pen width remains the same.
    @Default(1) double scaleFactor,
  }) = Erasing;

  /// The current state of the sketch
  Sketch? get sketch {
    final i = selectedSketchIndex;
    return i != null && i < layer.sketches.length ? layer.sketches[i] : null;
  }

  bool get active => activePointerIds.length <= 1;

  Sketch get settledSketch {
    return Sketch(lines: [
      for (var i = 0; i <= (selectedSketchIndex ?? -1); i++)
        ...layer.sketches[i].lines,
    ]);
  }

  List<SketchLine> get lines {
    final sketch = this.sketch;
    final sketchLines = sketch == null
        ? const []
        : map(
            drawing: (d) => d.activeLine == null
                ? sketch.lines
                : [...sketch.lines, d.activeLine!],
            erasing: (d) => sketch.lines);

    return [
      for (var i = 0; i < (selectedSketchIndex ?? -1); i++)
        ...layer.sketches[i].lines,
      ...sketchLines
    ];
  }

  /// Returns a set of [PointerDeviceKind] that represents the currently
  /// supported devices, depending on [state.allowedPointersMode].
  Set<PointerDeviceKind> get supportedPointerKinds {
    switch (allowedPointersMode) {
      case ScribblePointerMode.all:
        return Set.from(PointerDeviceKind.values);
      case ScribblePointerMode.mouseOnly:
        return const {PointerDeviceKind.mouse};
      case ScribblePointerMode.penOnly:
        return const {
          PointerDeviceKind.stylus,
          PointerDeviceKind.invertedStylus,
        };
      case ScribblePointerMode.mouseAndPen:
        return const {
          PointerDeviceKind.mouse,
          PointerDeviceKind.stylus,
          PointerDeviceKind.invertedStylus,
        };
    }
  }

  factory ScribbleState.fromJson(Map<String, dynamic> json) =>
      _$ScribbleStateFromJson(json);
}
