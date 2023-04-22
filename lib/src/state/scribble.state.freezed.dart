// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scribble.state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScribbleState _$ScribbleStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'drawing':
      return Drawing.fromJson(json);
    case 'erasing':
      return Erasing.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ScribbleState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ScribbleState {
  Layer get layer => throw _privateConstructorUsedError;
  int? get selectedSketchIndex => throw _privateConstructorUsedError;

  /// Which pointers are allowed for drawing and will be captured by the
  /// scribble widget.
  ScribblePointerMode get allowedPointersMode =>
      throw _privateConstructorUsedError;

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  List<int> get activePointerIds => throw _privateConstructorUsedError;

  /// The current position of the pointer
  Point? get pointerPosition => throw _privateConstructorUsedError;

  /// The current width of the pen
  double get selectedWidth => throw _privateConstructorUsedError;

  /// How much the widget is scaled at the moment.
  ///
  /// Can be used if zoom functionality is needed
  /// (e.g. through InteractiveViewer) so that the pen width remains the same.
  double get scaleFactor => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)
        drawing,
    required TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)
        erasing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)?
        drawing,
    TResult? Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)?
        erasing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)?
        drawing,
    TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)?
        erasing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Drawing value) drawing,
    required TResult Function(Erasing value) erasing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Drawing value)? drawing,
    TResult? Function(Erasing value)? erasing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Drawing value)? drawing,
    TResult Function(Erasing value)? erasing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScribbleStateCopyWith<ScribbleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScribbleStateCopyWith<$Res> {
  factory $ScribbleStateCopyWith(
          ScribbleState value, $Res Function(ScribbleState) then) =
      _$ScribbleStateCopyWithImpl<$Res, ScribbleState>;
  @useResult
  $Res call(
      {Layer layer,
      int? selectedSketchIndex,
      ScribblePointerMode allowedPointersMode,
      List<int> activePointerIds,
      Point? pointerPosition,
      double selectedWidth,
      double scaleFactor});

  $LayerCopyWith<$Res> get layer;
  $PointCopyWith<$Res>? get pointerPosition;
}

/// @nodoc
class _$ScribbleStateCopyWithImpl<$Res, $Val extends ScribbleState>
    implements $ScribbleStateCopyWith<$Res> {
  _$ScribbleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layer = null,
    Object? selectedSketchIndex = freezed,
    Object? allowedPointersMode = null,
    Object? activePointerIds = null,
    Object? pointerPosition = freezed,
    Object? selectedWidth = null,
    Object? scaleFactor = null,
  }) {
    return _then(_value.copyWith(
      layer: null == layer
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as Layer,
      selectedSketchIndex: freezed == selectedSketchIndex
          ? _value.selectedSketchIndex
          : selectedSketchIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      allowedPointersMode: null == allowedPointersMode
          ? _value.allowedPointersMode
          : allowedPointersMode // ignore: cast_nullable_to_non_nullable
              as ScribblePointerMode,
      activePointerIds: null == activePointerIds
          ? _value.activePointerIds
          : activePointerIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      pointerPosition: freezed == pointerPosition
          ? _value.pointerPosition
          : pointerPosition // ignore: cast_nullable_to_non_nullable
              as Point?,
      selectedWidth: null == selectedWidth
          ? _value.selectedWidth
          : selectedWidth // ignore: cast_nullable_to_non_nullable
              as double,
      scaleFactor: null == scaleFactor
          ? _value.scaleFactor
          : scaleFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LayerCopyWith<$Res> get layer {
    return $LayerCopyWith<$Res>(_value.layer, (value) {
      return _then(_value.copyWith(layer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get pointerPosition {
    if (_value.pointerPosition == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.pointerPosition!, (value) {
      return _then(_value.copyWith(pointerPosition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DrawingCopyWith<$Res>
    implements $ScribbleStateCopyWith<$Res> {
  factory _$$DrawingCopyWith(_$Drawing value, $Res Function(_$Drawing) then) =
      __$$DrawingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Layer layer,
      int? selectedSketchIndex,
      SketchLine? activeLine,
      ScribblePointerMode allowedPointersMode,
      List<int> activePointerIds,
      Point? pointerPosition,
      int selectedColor,
      double selectedWidth,
      double scaleFactor});

  @override
  $LayerCopyWith<$Res> get layer;
  $SketchLineCopyWith<$Res>? get activeLine;
  @override
  $PointCopyWith<$Res>? get pointerPosition;
}

/// @nodoc
class __$$DrawingCopyWithImpl<$Res>
    extends _$ScribbleStateCopyWithImpl<$Res, _$Drawing>
    implements _$$DrawingCopyWith<$Res> {
  __$$DrawingCopyWithImpl(_$Drawing _value, $Res Function(_$Drawing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layer = null,
    Object? selectedSketchIndex = freezed,
    Object? activeLine = freezed,
    Object? allowedPointersMode = null,
    Object? activePointerIds = null,
    Object? pointerPosition = freezed,
    Object? selectedColor = null,
    Object? selectedWidth = null,
    Object? scaleFactor = null,
  }) {
    return _then(_$Drawing(
      layer: null == layer
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as Layer,
      selectedSketchIndex: freezed == selectedSketchIndex
          ? _value.selectedSketchIndex
          : selectedSketchIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      activeLine: freezed == activeLine
          ? _value.activeLine
          : activeLine // ignore: cast_nullable_to_non_nullable
              as SketchLine?,
      allowedPointersMode: null == allowedPointersMode
          ? _value.allowedPointersMode
          : allowedPointersMode // ignore: cast_nullable_to_non_nullable
              as ScribblePointerMode,
      activePointerIds: null == activePointerIds
          ? _value._activePointerIds
          : activePointerIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      pointerPosition: freezed == pointerPosition
          ? _value.pointerPosition
          : pointerPosition // ignore: cast_nullable_to_non_nullable
              as Point?,
      selectedColor: null == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as int,
      selectedWidth: null == selectedWidth
          ? _value.selectedWidth
          : selectedWidth // ignore: cast_nullable_to_non_nullable
              as double,
      scaleFactor: null == scaleFactor
          ? _value.scaleFactor
          : scaleFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SketchLineCopyWith<$Res>? get activeLine {
    if (_value.activeLine == null) {
      return null;
    }

    return $SketchLineCopyWith<$Res>(_value.activeLine!, (value) {
      return _then(_value.copyWith(activeLine: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Drawing extends Drawing {
  const _$Drawing(
      {required this.layer,
      required this.selectedSketchIndex,
      this.activeLine,
      this.allowedPointersMode = ScribblePointerMode.all,
      final List<int> activePointerIds = const [],
      this.pointerPosition,
      this.selectedColor = 0xFF000000,
      this.selectedWidth = 5,
      this.scaleFactor = 1,
      final String? $type})
      : _activePointerIds = activePointerIds,
        $type = $type ?? 'drawing',
        super._();

  factory _$Drawing.fromJson(Map<String, dynamic> json) =>
      _$$DrawingFromJson(json);

  @override
  final Layer layer;
  @override
  final int? selectedSketchIndex;

  /// The line that is currently being drawn
  @override
  final SketchLine? activeLine;

  /// Which pointers are allowed for drawing and will be captured by the
  /// scribble widget.
  @override
  @JsonKey()
  final ScribblePointerMode allowedPointersMode;

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  final List<int> _activePointerIds;

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  @override
  @JsonKey()
  List<int> get activePointerIds {
    if (_activePointerIds is EqualUnmodifiableListView)
      return _activePointerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activePointerIds);
  }

  /// The current position of the pointer
  @override
  final Point? pointerPosition;

  /// The color that is currently being drawn with
  @override
  @JsonKey()
  final int selectedColor;

  /// The current width of the pen
  @override
  @JsonKey()
  final double selectedWidth;

  /// How much the widget is scaled at the moment.
  ///
  /// Can be used if zoom functionality is needed
  /// (e.g. through InteractiveViewer) so that the pen width remains the same.
  @override
  @JsonKey()
  final double scaleFactor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScribbleState.drawing(layer: $layer, selectedSketchIndex: $selectedSketchIndex, activeLine: $activeLine, allowedPointersMode: $allowedPointersMode, activePointerIds: $activePointerIds, pointerPosition: $pointerPosition, selectedColor: $selectedColor, selectedWidth: $selectedWidth, scaleFactor: $scaleFactor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Drawing &&
            (identical(other.layer, layer) || other.layer == layer) &&
            (identical(other.selectedSketchIndex, selectedSketchIndex) ||
                other.selectedSketchIndex == selectedSketchIndex) &&
            (identical(other.activeLine, activeLine) ||
                other.activeLine == activeLine) &&
            (identical(other.allowedPointersMode, allowedPointersMode) ||
                other.allowedPointersMode == allowedPointersMode) &&
            const DeepCollectionEquality()
                .equals(other._activePointerIds, _activePointerIds) &&
            (identical(other.pointerPosition, pointerPosition) ||
                other.pointerPosition == pointerPosition) &&
            (identical(other.selectedColor, selectedColor) ||
                other.selectedColor == selectedColor) &&
            (identical(other.selectedWidth, selectedWidth) ||
                other.selectedWidth == selectedWidth) &&
            (identical(other.scaleFactor, scaleFactor) ||
                other.scaleFactor == scaleFactor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      layer,
      selectedSketchIndex,
      activeLine,
      allowedPointersMode,
      const DeepCollectionEquality().hash(_activePointerIds),
      pointerPosition,
      selectedColor,
      selectedWidth,
      scaleFactor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawingCopyWith<_$Drawing> get copyWith =>
      __$$DrawingCopyWithImpl<_$Drawing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)
        drawing,
    required TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)
        erasing,
  }) {
    return drawing(
        layer,
        selectedSketchIndex,
        activeLine,
        allowedPointersMode,
        activePointerIds,
        pointerPosition,
        selectedColor,
        selectedWidth,
        scaleFactor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)?
        drawing,
    TResult? Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)?
        erasing,
  }) {
    return drawing?.call(
        layer,
        selectedSketchIndex,
        activeLine,
        allowedPointersMode,
        activePointerIds,
        pointerPosition,
        selectedColor,
        selectedWidth,
        scaleFactor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)?
        drawing,
    TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)?
        erasing,
    required TResult orElse(),
  }) {
    if (drawing != null) {
      return drawing(
          layer,
          selectedSketchIndex,
          activeLine,
          allowedPointersMode,
          activePointerIds,
          pointerPosition,
          selectedColor,
          selectedWidth,
          scaleFactor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Drawing value) drawing,
    required TResult Function(Erasing value) erasing,
  }) {
    return drawing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Drawing value)? drawing,
    TResult? Function(Erasing value)? erasing,
  }) {
    return drawing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Drawing value)? drawing,
    TResult Function(Erasing value)? erasing,
    required TResult orElse(),
  }) {
    if (drawing != null) {
      return drawing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DrawingToJson(
      this,
    );
  }
}

abstract class Drawing extends ScribbleState {
  const factory Drawing(
      {required final Layer layer,
      required final int? selectedSketchIndex,
      final SketchLine? activeLine,
      final ScribblePointerMode allowedPointersMode,
      final List<int> activePointerIds,
      final Point? pointerPosition,
      final int selectedColor,
      final double selectedWidth,
      final double scaleFactor}) = _$Drawing;
  const Drawing._() : super._();

  factory Drawing.fromJson(Map<String, dynamic> json) = _$Drawing.fromJson;

  @override
  Layer get layer;
  @override
  int? get selectedSketchIndex;

  /// The line that is currently being drawn
  SketchLine? get activeLine;
  @override

  /// Which pointers are allowed for drawing and will be captured by the
  /// scribble widget.
  ScribblePointerMode get allowedPointersMode;
  @override

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  List<int> get activePointerIds;
  @override

  /// The current position of the pointer
  Point? get pointerPosition;

  /// The color that is currently being drawn with
  int get selectedColor;
  @override

  /// The current width of the pen
  double get selectedWidth;
  @override

  /// How much the widget is scaled at the moment.
  ///
  /// Can be used if zoom functionality is needed
  /// (e.g. through InteractiveViewer) so that the pen width remains the same.
  double get scaleFactor;
  @override
  @JsonKey(ignore: true)
  _$$DrawingCopyWith<_$Drawing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErasingCopyWith<$Res>
    implements $ScribbleStateCopyWith<$Res> {
  factory _$$ErasingCopyWith(_$Erasing value, $Res Function(_$Erasing) then) =
      __$$ErasingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Layer layer,
      int? selectedSketchIndex,
      ScribblePointerMode allowedPointersMode,
      List<int> activePointerIds,
      Point? pointerPosition,
      double selectedWidth,
      double scaleFactor});

  @override
  $LayerCopyWith<$Res> get layer;
  @override
  $PointCopyWith<$Res>? get pointerPosition;
}

/// @nodoc
class __$$ErasingCopyWithImpl<$Res>
    extends _$ScribbleStateCopyWithImpl<$Res, _$Erasing>
    implements _$$ErasingCopyWith<$Res> {
  __$$ErasingCopyWithImpl(_$Erasing _value, $Res Function(_$Erasing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? layer = null,
    Object? selectedSketchIndex = freezed,
    Object? allowedPointersMode = null,
    Object? activePointerIds = null,
    Object? pointerPosition = freezed,
    Object? selectedWidth = null,
    Object? scaleFactor = null,
  }) {
    return _then(_$Erasing(
      layer: null == layer
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as Layer,
      selectedSketchIndex: freezed == selectedSketchIndex
          ? _value.selectedSketchIndex
          : selectedSketchIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      allowedPointersMode: null == allowedPointersMode
          ? _value.allowedPointersMode
          : allowedPointersMode // ignore: cast_nullable_to_non_nullable
              as ScribblePointerMode,
      activePointerIds: null == activePointerIds
          ? _value._activePointerIds
          : activePointerIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      pointerPosition: freezed == pointerPosition
          ? _value.pointerPosition
          : pointerPosition // ignore: cast_nullable_to_non_nullable
              as Point?,
      selectedWidth: null == selectedWidth
          ? _value.selectedWidth
          : selectedWidth // ignore: cast_nullable_to_non_nullable
              as double,
      scaleFactor: null == scaleFactor
          ? _value.scaleFactor
          : scaleFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Erasing extends Erasing {
  const _$Erasing(
      {required this.layer,
      required this.selectedSketchIndex,
      this.allowedPointersMode = ScribblePointerMode.all,
      final List<int> activePointerIds = const [],
      this.pointerPosition,
      this.selectedWidth = 5,
      this.scaleFactor = 1,
      final String? $type})
      : _activePointerIds = activePointerIds,
        $type = $type ?? 'erasing',
        super._();

  factory _$Erasing.fromJson(Map<String, dynamic> json) =>
      _$$ErasingFromJson(json);

  @override
  final Layer layer;
  @override
  final int? selectedSketchIndex;

  /// Which pointers are allowed for drawing and will be captured by the
  /// scribble widget.
  @override
  @JsonKey()
  final ScribblePointerMode allowedPointersMode;

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  final List<int> _activePointerIds;

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  @override
  @JsonKey()
  List<int> get activePointerIds {
    if (_activePointerIds is EqualUnmodifiableListView)
      return _activePointerIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activePointerIds);
  }

  /// The current position of the pointer
  @override
  final Point? pointerPosition;

  /// The current width of the pen
  @override
  @JsonKey()
  final double selectedWidth;

  /// How much the widget is scaled at the moment.
  ///
  /// Can be used if zoom functionality is needed
  /// (e.g. through InteractiveViewer) so that the pen width remains the same.
  @override
  @JsonKey()
  final double scaleFactor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ScribbleState.erasing(layer: $layer, selectedSketchIndex: $selectedSketchIndex, allowedPointersMode: $allowedPointersMode, activePointerIds: $activePointerIds, pointerPosition: $pointerPosition, selectedWidth: $selectedWidth, scaleFactor: $scaleFactor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Erasing &&
            (identical(other.layer, layer) || other.layer == layer) &&
            (identical(other.selectedSketchIndex, selectedSketchIndex) ||
                other.selectedSketchIndex == selectedSketchIndex) &&
            (identical(other.allowedPointersMode, allowedPointersMode) ||
                other.allowedPointersMode == allowedPointersMode) &&
            const DeepCollectionEquality()
                .equals(other._activePointerIds, _activePointerIds) &&
            (identical(other.pointerPosition, pointerPosition) ||
                other.pointerPosition == pointerPosition) &&
            (identical(other.selectedWidth, selectedWidth) ||
                other.selectedWidth == selectedWidth) &&
            (identical(other.scaleFactor, scaleFactor) ||
                other.scaleFactor == scaleFactor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      layer,
      selectedSketchIndex,
      allowedPointersMode,
      const DeepCollectionEquality().hash(_activePointerIds),
      pointerPosition,
      selectedWidth,
      scaleFactor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErasingCopyWith<_$Erasing> get copyWith =>
      __$$ErasingCopyWithImpl<_$Erasing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)
        drawing,
    required TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)
        erasing,
  }) {
    return erasing(layer, selectedSketchIndex, allowedPointersMode,
        activePointerIds, pointerPosition, selectedWidth, scaleFactor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)?
        drawing,
    TResult? Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)?
        erasing,
  }) {
    return erasing?.call(layer, selectedSketchIndex, allowedPointersMode,
        activePointerIds, pointerPosition, selectedWidth, scaleFactor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            SketchLine? activeLine,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            int selectedColor,
            double selectedWidth,
            double scaleFactor)?
        drawing,
    TResult Function(
            Layer layer,
            int? selectedSketchIndex,
            ScribblePointerMode allowedPointersMode,
            List<int> activePointerIds,
            Point? pointerPosition,
            double selectedWidth,
            double scaleFactor)?
        erasing,
    required TResult orElse(),
  }) {
    if (erasing != null) {
      return erasing(layer, selectedSketchIndex, allowedPointersMode,
          activePointerIds, pointerPosition, selectedWidth, scaleFactor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Drawing value) drawing,
    required TResult Function(Erasing value) erasing,
  }) {
    return erasing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Drawing value)? drawing,
    TResult? Function(Erasing value)? erasing,
  }) {
    return erasing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Drawing value)? drawing,
    TResult Function(Erasing value)? erasing,
    required TResult orElse(),
  }) {
    if (erasing != null) {
      return erasing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErasingToJson(
      this,
    );
  }
}

abstract class Erasing extends ScribbleState {
  const factory Erasing(
      {required final Layer layer,
      required final int? selectedSketchIndex,
      final ScribblePointerMode allowedPointersMode,
      final List<int> activePointerIds,
      final Point? pointerPosition,
      final double selectedWidth,
      final double scaleFactor}) = _$Erasing;
  const Erasing._() : super._();

  factory Erasing.fromJson(Map<String, dynamic> json) = _$Erasing.fromJson;

  @override
  Layer get layer;
  @override
  int? get selectedSketchIndex;
  @override

  /// Which pointers are allowed for drawing and will be captured by the
  /// scribble widget.
  ScribblePointerMode get allowedPointersMode;
  @override

  /// The ids of all supported pointers that are currently interacting with
  /// the widget.
  List<int> get activePointerIds;
  @override

  /// The current position of the pointer
  Point? get pointerPosition;
  @override

  /// The current width of the pen
  double get selectedWidth;
  @override

  /// How much the widget is scaled at the moment.
  ///
  /// Can be used if zoom functionality is needed
  /// (e.g. through InteractiveViewer) so that the pen width remains the same.
  double get scaleFactor;
  @override
  @JsonKey(ignore: true)
  _$$ErasingCopyWith<_$Erasing> get copyWith =>
      throw _privateConstructorUsedError;
}
