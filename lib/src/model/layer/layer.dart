import 'package:freezed_annotation/freezed_annotation.dart';

import '../sketch/sketch.dart';

part 'layer.freezed.dart';
part 'layer.g.dart';

@freezed
class Layer with _$Layer {
  const factory Layer({
    required List<Sketch> sketches,
  }) = _Layer;

  factory Layer.fromJson(Map<String, dynamic> json) => _$LayerFromJson(json);
}
