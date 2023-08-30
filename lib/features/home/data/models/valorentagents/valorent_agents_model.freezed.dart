// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'valorent_agents_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Valorent {
  int? get status => throw _privateConstructorUsedError;
  List<AgentsData>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValorentCopyWith<Valorent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValorentCopyWith<$Res> {
  factory $ValorentCopyWith(Valorent value, $Res Function(Valorent) then) =
      _$ValorentCopyWithImpl<$Res, Valorent>;
  @useResult
  $Res call({int? status, List<AgentsData>? data});
}

/// @nodoc
class _$ValorentCopyWithImpl<$Res, $Val extends Valorent>
    implements $ValorentCopyWith<$Res> {
  _$ValorentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AgentsData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValorentCopyWith<$Res> implements $ValorentCopyWith<$Res> {
  factory _$$_ValorentCopyWith(
          _$_Valorent value, $Res Function(_$_Valorent) then) =
      __$$_ValorentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, List<AgentsData>? data});
}

/// @nodoc
class __$$_ValorentCopyWithImpl<$Res>
    extends _$ValorentCopyWithImpl<$Res, _$_Valorent>
    implements _$$_ValorentCopyWith<$Res> {
  __$$_ValorentCopyWithImpl(
      _$_Valorent _value, $Res Function(_$_Valorent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Valorent(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AgentsData>?,
    ));
  }
}

/// @nodoc

class _$_Valorent extends _Valorent {
  const _$_Valorent(
      {required this.status, required final List<AgentsData>? data})
      : _data = data,
        super._();

  @override
  final int? status;
  final List<AgentsData>? _data;
  @override
  List<AgentsData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Valorent(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Valorent &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValorentCopyWith<_$_Valorent> get copyWith =>
      __$$_ValorentCopyWithImpl<_$_Valorent>(this, _$identity);
}

abstract class _Valorent extends Valorent {
  const factory _Valorent(
      {required final int? status,
      required final List<AgentsData>? data}) = _$_Valorent;
  const _Valorent._() : super._();

  @override
  int? get status;
  @override
  List<AgentsData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ValorentCopyWith<_$_Valorent> get copyWith =>
      throw _privateConstructorUsedError;
}
