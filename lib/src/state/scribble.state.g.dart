// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scribble.state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Drawing _$$DrawingFromJson(Map<String, dynamic> json) => _$Drawing(
      layer: Layer.fromJson(json['layer'] as Map<String, dynamic>),
      selectedSketchIndex: json['selectedSketchIndex'] as int?,
      activeLine: json['activeLine'] == null
          ? null
          : SketchLine.fromJson(json['activeLine'] as Map<String, dynamic>),
      allowedPointersMode: $enumDecodeNullable(
              _$ScribblePointerModeEnumMap, json['allowedPointersMode']) ??
          ScribblePointerMode.all,
      activePointerIds: (json['activePointerIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      pointerPosition: json['pointerPosition'] == null
          ? null
          : Point.fromJson(json['pointerPosition'] as Map<String, dynamic>),
      selectedColor: json['selectedColor'] as int? ?? 0xFF000000,
      selectedWidth: (json['selectedWidth'] as num?)?.toDouble() ?? 5,
      scaleFactor: (json['scaleFactor'] as num?)?.toDouble() ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DrawingToJson(_$Drawing instance) => <String, dynamic>{
      'layer': instance.layer.toJson(),
      'selectedSketchIndex': instance.selectedSketchIndex,
      'activeLine': instance.activeLine?.toJson(),
      'allowedPointersMode':
          _$ScribblePointerModeEnumMap[instance.allowedPointersMode]!,
      'activePointerIds': instance.activePointerIds,
      'pointerPosition': instance.pointerPosition?.toJson(),
      'selectedColor': instance.selectedColor,
      'selectedWidth': instance.selectedWidth,
      'scaleFactor': instance.scaleFactor,
      'runtimeType': instance.$type,
    };

const _$ScribblePointerModeEnumMap = {
  ScribblePointerMode.all: 'all',
  ScribblePointerMode.mouseOnly: 'mouseOnly',
  ScribblePointerMode.penOnly: 'penOnly',
  ScribblePointerMode.mouseAndPen: 'mouseAndPen',
};

_$Erasing _$$ErasingFromJson(Map<String, dynamic> json) => _$Erasing(
      layer: Layer.fromJson(json['layer'] as Map<String, dynamic>),
      selectedSketchIndex: json['selectedSketchIndex'] as int?,
      allowedPointersMode: $enumDecodeNullable(
              _$ScribblePointerModeEnumMap, json['allowedPointersMode']) ??
          ScribblePointerMode.all,
      activePointerIds: (json['activePointerIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      pointerPosition: json['pointerPosition'] == null
          ? null
          : Point.fromJson(json['pointerPosition'] as Map<String, dynamic>),
      selectedWidth: (json['selectedWidth'] as num?)?.toDouble() ?? 5,
      scaleFactor: (json['scaleFactor'] as num?)?.toDouble() ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ErasingToJson(_$Erasing instance) => <String, dynamic>{
      'layer': instance.layer.toJson(),
      'selectedSketchIndex': instance.selectedSketchIndex,
      'allowedPointersMode':
          _$ScribblePointerModeEnumMap[instance.allowedPointersMode]!,
      'activePointerIds': instance.activePointerIds,
      'pointerPosition': instance.pointerPosition?.toJson(),
      'selectedWidth': instance.selectedWidth,
      'scaleFactor': instance.scaleFactor,
      'runtimeType': instance.$type,
    };
