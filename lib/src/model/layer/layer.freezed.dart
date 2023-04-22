// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Layer _$LayerFromJson(Map<String, dynamic> json) {
  return _Layer.fromJson(json);
}

/// @nodoc
mixin _$Layer {
  List<Sketch> get sketches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LayerCopyWith<Layer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayerCopyWith<$Res> {
  factory $LayerCopyWith(Layer value, $Res Function(Layer) then) =
      _$LayerCopyWithImpl<$Res, Layer>;
  @useResult
  $Res call({List<Sketch> sketches});
}

/// @nodoc
class _$LayerCopyWithImpl<$Res, $Val extends Layer>
    implements $LayerCopyWith<$Res> {
  _$LayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sketches = null,
  }) {
    return _then(_value.copyWith(
      sketches: null == sketches
          ? _value.sketches
          : sketches // ignore: cast_nullable_to_non_nullable
              as List<Sketch>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LayerCopyWith<$Res> implements $LayerCopyWith<$Res> {
  factory _$$_LayerCopyWith(_$_Layer value, $Res Function(_$_Layer) then) =
      __$$_LayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Sketch> sketches});
}

/// @nodoc
class __$$_LayerCopyWithImpl<$Res> extends _$LayerCopyWithImpl<$Res, _$_Layer>
    implements _$$_LayerCopyWith<$Res> {
  __$$_LayerCopyWithImpl(_$_Layer _value, $Res Function(_$_Layer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sketches = null,
  }) {
    return _then(_$_Layer(
      sketches: null == sketches
          ? _value._sketches
          : sketches // ignore: cast_nullable_to_non_nullable
              as List<Sketch>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Layer implements _Layer {
  const _$_Layer({required final List<Sketch> sketches}) : _sketches = sketches;

  factory _$_Layer.fromJson(Map<String, dynamic> json) =>
      _$$_LayerFromJson(json);

  final List<Sketch> _sketches;
  @override
  List<Sketch> get sketches {
    if (_sketches is EqualUnmodifiableListView) return _sketches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sketches);
  }

  @override
  String toString() {
    return 'Layer(sketches: $sketches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Layer &&
            const DeepCollectionEquality().equals(other._sketches, _sketches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sketches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LayerCopyWith<_$_Layer> get copyWith =>
      __$$_LayerCopyWithImpl<_$_Layer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LayerToJson(
      this,
    );
  }
}

abstract class _Layer implements Layer {
  const factory _Layer({required final List<Sketch> sketches}) = _$_Layer;

  factory _Layer.fromJson(Map<String, dynamic> json) = _$_Layer.fromJson;

  @override
  List<Sketch> get sketches;
  @override
  @JsonKey(ignore: true)
  _$$_LayerCopyWith<_$_Layer> get copyWith =>
      throw _privateConstructorUsedError;
}
