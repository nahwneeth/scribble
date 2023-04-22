// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Layer _$$_LayerFromJson(Map<String, dynamic> json) => _$_Layer(
      sketches: (json['sketches'] as List<dynamic>)
          .map((e) => Sketch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LayerToJson(_$_Layer instance) => <String, dynamic>{
      'sketches': instance.sketches.map((e) => e.toJson()).toList(),
    };
