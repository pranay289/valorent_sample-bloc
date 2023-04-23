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

Valorent _$ValorentFromJson(Map<String, dynamic> json) {
  return _Valorent.fromJson(json);
}

/// @nodoc
mixin _$Valorent {
  int? get status => throw _privateConstructorUsedError;
  List<AgentsData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$_Valorent implements _Valorent {
  const _$_Valorent(
      {required this.status, required final List<AgentsData>? data})
      : _data = data;

  factory _$_Valorent.fromJson(Map<String, dynamic> json) =>
      _$$_ValorentFromJson(json);

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValorentCopyWith<_$_Valorent> get copyWith =>
      __$$_ValorentCopyWithImpl<_$_Valorent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValorentToJson(
      this,
    );
  }
}

abstract class _Valorent implements Valorent {
  const factory _Valorent(
      {required final int? status,
      required final List<AgentsData>? data}) = _$_Valorent;

  factory _Valorent.fromJson(Map<String, dynamic> json) = _$_Valorent.fromJson;

  @override
  int? get status;
  @override
  List<AgentsData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ValorentCopyWith<_$_Valorent> get copyWith =>
      throw _privateConstructorUsedError;
}

AgentsData _$AgentsDataFromJson(Map<String, dynamic> json) {
  return _AgentsData.fromJson(json);
}

/// @nodoc
mixin _$AgentsData {
  String? get uuid => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get developerName => throw _privateConstructorUsedError;
  dynamic get characterTags => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get displayIconSmall => throw _privateConstructorUsedError;
  String? get bustPortrait => throw _privateConstructorUsedError;
  String? get fullPortrait => throw _privateConstructorUsedError;
  String? get fullPortraitV2 => throw _privateConstructorUsedError;
  String? get killfeedPortrait => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  List<String>? get backgroundGradientColors =>
      throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;
  bool? get isFullPortraitRightFacing => throw _privateConstructorUsedError;
  bool? get isPlayableCharacter => throw _privateConstructorUsedError;
  bool? get isAvailableForTest => throw _privateConstructorUsedError;
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  Role? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentsDataCopyWith<AgentsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentsDataCopyWith<$Res> {
  factory $AgentsDataCopyWith(
          AgentsData value, $Res Function(AgentsData) then) =
      _$AgentsDataCopyWithImpl<$Res, AgentsData>;
  @useResult
  $Res call(
      {String? uuid,
      String? displayName,
      String? description,
      String? developerName,
      dynamic characterTags,
      String? displayIcon,
      String? displayIconSmall,
      String? bustPortrait,
      String? fullPortrait,
      String? fullPortraitV2,
      String? killfeedPortrait,
      String? background,
      List<String>? backgroundGradientColors,
      String? assetPath,
      bool? isFullPortraitRightFacing,
      bool? isPlayableCharacter,
      bool? isAvailableForTest,
      List<Ability>? abilities,
      Role? role});

  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$AgentsDataCopyWithImpl<$Res, $Val extends AgentsData>
    implements $AgentsDataCopyWith<$Res> {
  _$AgentsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? developerName = freezed,
    Object? characterTags = freezed,
    Object? displayIcon = freezed,
    Object? displayIconSmall = freezed,
    Object? bustPortrait = freezed,
    Object? fullPortrait = freezed,
    Object? fullPortraitV2 = freezed,
    Object? killfeedPortrait = freezed,
    Object? background = freezed,
    Object? backgroundGradientColors = freezed,
    Object? assetPath = freezed,
    Object? isFullPortraitRightFacing = freezed,
    Object? isPlayableCharacter = freezed,
    Object? isAvailableForTest = freezed,
    Object? abilities = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      developerName: freezed == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      characterTags: freezed == characterTags
          ? _value.characterTags
          : characterTags // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIconSmall: freezed == displayIconSmall
          ? _value.displayIconSmall
          : displayIconSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      bustPortrait: freezed == bustPortrait
          ? _value.bustPortrait
          : bustPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortrait: freezed == fullPortrait
          ? _value.fullPortrait
          : fullPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortraitV2: freezed == fullPortraitV2
          ? _value.fullPortraitV2
          : fullPortraitV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      killfeedPortrait: freezed == killfeedPortrait
          ? _value.killfeedPortrait
          : killfeedPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundGradientColors: freezed == backgroundGradientColors
          ? _value.backgroundGradientColors
          : backgroundGradientColors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isFullPortraitRightFacing: freezed == isFullPortraitRightFacing
          ? _value.isFullPortraitRightFacing
          : isFullPortraitRightFacing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPlayableCharacter: freezed == isPlayableCharacter
          ? _value.isPlayableCharacter
          : isPlayableCharacter // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAvailableForTest: freezed == isAvailableForTest
          ? _value.isAvailableForTest
          : isAvailableForTest // ignore: cast_nullable_to_non_nullable
              as bool?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AgentsDataCopyWith<$Res>
    implements $AgentsDataCopyWith<$Res> {
  factory _$$_AgentsDataCopyWith(
          _$_AgentsData value, $Res Function(_$_AgentsData) then) =
      __$$_AgentsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uuid,
      String? displayName,
      String? description,
      String? developerName,
      dynamic characterTags,
      String? displayIcon,
      String? displayIconSmall,
      String? bustPortrait,
      String? fullPortrait,
      String? fullPortraitV2,
      String? killfeedPortrait,
      String? background,
      List<String>? backgroundGradientColors,
      String? assetPath,
      bool? isFullPortraitRightFacing,
      bool? isPlayableCharacter,
      bool? isAvailableForTest,
      List<Ability>? abilities,
      Role? role});

  @override
  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$$_AgentsDataCopyWithImpl<$Res>
    extends _$AgentsDataCopyWithImpl<$Res, _$_AgentsData>
    implements _$$_AgentsDataCopyWith<$Res> {
  __$$_AgentsDataCopyWithImpl(
      _$_AgentsData _value, $Res Function(_$_AgentsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? developerName = freezed,
    Object? characterTags = freezed,
    Object? displayIcon = freezed,
    Object? displayIconSmall = freezed,
    Object? bustPortrait = freezed,
    Object? fullPortrait = freezed,
    Object? fullPortraitV2 = freezed,
    Object? killfeedPortrait = freezed,
    Object? background = freezed,
    Object? backgroundGradientColors = freezed,
    Object? assetPath = freezed,
    Object? isFullPortraitRightFacing = freezed,
    Object? isPlayableCharacter = freezed,
    Object? isAvailableForTest = freezed,
    Object? abilities = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_AgentsData(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      developerName: freezed == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      characterTags: freezed == characterTags
          ? _value.characterTags
          : characterTags // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIconSmall: freezed == displayIconSmall
          ? _value.displayIconSmall
          : displayIconSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      bustPortrait: freezed == bustPortrait
          ? _value.bustPortrait
          : bustPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortrait: freezed == fullPortrait
          ? _value.fullPortrait
          : fullPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      fullPortraitV2: freezed == fullPortraitV2
          ? _value.fullPortraitV2
          : fullPortraitV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      killfeedPortrait: freezed == killfeedPortrait
          ? _value.killfeedPortrait
          : killfeedPortrait // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundGradientColors: freezed == backgroundGradientColors
          ? _value._backgroundGradientColors
          : backgroundGradientColors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isFullPortraitRightFacing: freezed == isFullPortraitRightFacing
          ? _value.isFullPortraitRightFacing
          : isFullPortraitRightFacing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPlayableCharacter: freezed == isPlayableCharacter
          ? _value.isPlayableCharacter
          : isPlayableCharacter // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAvailableForTest: freezed == isAvailableForTest
          ? _value.isAvailableForTest
          : isAvailableForTest // ignore: cast_nullable_to_non_nullable
              as bool?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AgentsData implements _AgentsData {
  const _$_AgentsData(
      {required this.uuid,
      required this.displayName,
      required this.description,
      required this.developerName,
      required this.characterTags,
      required this.displayIcon,
      required this.displayIconSmall,
      required this.bustPortrait,
      required this.fullPortrait,
      required this.fullPortraitV2,
      required this.killfeedPortrait,
      required this.background,
      required final List<String>? backgroundGradientColors,
      required this.assetPath,
      required this.isFullPortraitRightFacing,
      required this.isPlayableCharacter,
      required this.isAvailableForTest,
      required final List<Ability>? abilities,
      required this.role})
      : _backgroundGradientColors = backgroundGradientColors,
        _abilities = abilities;

  factory _$_AgentsData.fromJson(Map<String, dynamic> json) =>
      _$$_AgentsDataFromJson(json);

  @override
  final String? uuid;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? developerName;
  @override
  final dynamic characterTags;
  @override
  final String? displayIcon;
  @override
  final String? displayIconSmall;
  @override
  final String? bustPortrait;
  @override
  final String? fullPortrait;
  @override
  final String? fullPortraitV2;
  @override
  final String? killfeedPortrait;
  @override
  final String? background;
  final List<String>? _backgroundGradientColors;
  @override
  List<String>? get backgroundGradientColors {
    final value = _backgroundGradientColors;
    if (value == null) return null;
    if (_backgroundGradientColors is EqualUnmodifiableListView)
      return _backgroundGradientColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? assetPath;
  @override
  final bool? isFullPortraitRightFacing;
  @override
  final bool? isPlayableCharacter;
  @override
  final bool? isAvailableForTest;
  final List<Ability>? _abilities;
  @override
  List<Ability>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Role? role;

  @override
  String toString() {
    return 'AgentsData(uuid: $uuid, displayName: $displayName, description: $description, developerName: $developerName, characterTags: $characterTags, displayIcon: $displayIcon, displayIconSmall: $displayIconSmall, bustPortrait: $bustPortrait, fullPortrait: $fullPortrait, fullPortraitV2: $fullPortraitV2, killfeedPortrait: $killfeedPortrait, background: $background, backgroundGradientColors: $backgroundGradientColors, assetPath: $assetPath, isFullPortraitRightFacing: $isFullPortraitRightFacing, isPlayableCharacter: $isPlayableCharacter, isAvailableForTest: $isAvailableForTest, abilities: $abilities, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AgentsData &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.developerName, developerName) ||
                other.developerName == developerName) &&
            const DeepCollectionEquality()
                .equals(other.characterTags, characterTags) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.displayIconSmall, displayIconSmall) ||
                other.displayIconSmall == displayIconSmall) &&
            (identical(other.bustPortrait, bustPortrait) ||
                other.bustPortrait == bustPortrait) &&
            (identical(other.fullPortrait, fullPortrait) ||
                other.fullPortrait == fullPortrait) &&
            (identical(other.fullPortraitV2, fullPortraitV2) ||
                other.fullPortraitV2 == fullPortraitV2) &&
            (identical(other.killfeedPortrait, killfeedPortrait) ||
                other.killfeedPortrait == killfeedPortrait) &&
            (identical(other.background, background) ||
                other.background == background) &&
            const DeepCollectionEquality().equals(
                other._backgroundGradientColors, _backgroundGradientColors) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath) &&
            (identical(other.isFullPortraitRightFacing,
                    isFullPortraitRightFacing) ||
                other.isFullPortraitRightFacing == isFullPortraitRightFacing) &&
            (identical(other.isPlayableCharacter, isPlayableCharacter) ||
                other.isPlayableCharacter == isPlayableCharacter) &&
            (identical(other.isAvailableForTest, isAvailableForTest) ||
                other.isAvailableForTest == isAvailableForTest) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        displayName,
        description,
        developerName,
        const DeepCollectionEquality().hash(characterTags),
        displayIcon,
        displayIconSmall,
        bustPortrait,
        fullPortrait,
        fullPortraitV2,
        killfeedPortrait,
        background,
        const DeepCollectionEquality().hash(_backgroundGradientColors),
        assetPath,
        isFullPortraitRightFacing,
        isPlayableCharacter,
        isAvailableForTest,
        const DeepCollectionEquality().hash(_abilities),
        role
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgentsDataCopyWith<_$_AgentsData> get copyWith =>
      __$$_AgentsDataCopyWithImpl<_$_AgentsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgentsDataToJson(
      this,
    );
  }
}

abstract class _AgentsData implements AgentsData {
  const factory _AgentsData(
      {required final String? uuid,
      required final String? displayName,
      required final String? description,
      required final String? developerName,
      required final dynamic characterTags,
      required final String? displayIcon,
      required final String? displayIconSmall,
      required final String? bustPortrait,
      required final String? fullPortrait,
      required final String? fullPortraitV2,
      required final String? killfeedPortrait,
      required final String? background,
      required final List<String>? backgroundGradientColors,
      required final String? assetPath,
      required final bool? isFullPortraitRightFacing,
      required final bool? isPlayableCharacter,
      required final bool? isAvailableForTest,
      required final List<Ability>? abilities,
      required final Role? role}) = _$_AgentsData;

  factory _AgentsData.fromJson(Map<String, dynamic> json) =
      _$_AgentsData.fromJson;

  @override
  String? get uuid;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String? get developerName;
  @override
  dynamic get characterTags;
  @override
  String? get displayIcon;
  @override
  String? get displayIconSmall;
  @override
  String? get bustPortrait;
  @override
  String? get fullPortrait;
  @override
  String? get fullPortraitV2;
  @override
  String? get killfeedPortrait;
  @override
  String? get background;
  @override
  List<String>? get backgroundGradientColors;
  @override
  String? get assetPath;
  @override
  bool? get isFullPortraitRightFacing;
  @override
  bool? get isPlayableCharacter;
  @override
  bool? get isAvailableForTest;
  @override
  List<Ability>? get abilities;
  @override
  Role? get role;
  @override
  @JsonKey(ignore: true)
  _$$_AgentsDataCopyWith<_$_AgentsData> get copyWith =>
      throw _privateConstructorUsedError;
}

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
mixin _$Role {
  String? get uuid => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;
  String? get assetPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res, Role>;
  @useResult
  $Res call(
      {String? uuid,
      String? displayName,
      String? description,
      String? displayIcon,
      String? assetPath});
}

/// @nodoc
class _$RoleCopyWithImpl<$Res, $Val extends Role>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
    Object? assetPath = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$$_RoleCopyWith(_$_Role value, $Res Function(_$_Role) then) =
      __$$_RoleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uuid,
      String? displayName,
      String? description,
      String? displayIcon,
      String? assetPath});
}

/// @nodoc
class __$$_RoleCopyWithImpl<$Res> extends _$RoleCopyWithImpl<$Res, _$_Role>
    implements _$$_RoleCopyWith<$Res> {
  __$$_RoleCopyWithImpl(_$_Role _value, $Res Function(_$_Role) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
    Object? assetPath = freezed,
  }) {
    return _then(_$_Role(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPath: freezed == assetPath
          ? _value.assetPath
          : assetPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Role implements _Role {
  _$_Role(
      {required this.uuid,
      required this.displayName,
      required this.description,
      required this.displayIcon,
      required this.assetPath});

  factory _$_Role.fromJson(Map<String, dynamic> json) => _$$_RoleFromJson(json);

  @override
  final String? uuid;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? displayIcon;
  @override
  final String? assetPath;

  @override
  String toString() {
    return 'Role(uuid: $uuid, displayName: $displayName, description: $description, displayIcon: $displayIcon, assetPath: $assetPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Role &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon) &&
            (identical(other.assetPath, assetPath) ||
                other.assetPath == assetPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uuid, displayName, description, displayIcon, assetPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoleCopyWith<_$_Role> get copyWith =>
      __$$_RoleCopyWithImpl<_$_Role>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleToJson(
      this,
    );
  }
}

abstract class _Role implements Role {
  factory _Role(
      {required final String? uuid,
      required final String? displayName,
      required final String? description,
      required final String? displayIcon,
      required final String? assetPath}) = _$_Role;

  factory _Role.fromJson(Map<String, dynamic> json) = _$_Role.fromJson;

  @override
  String? get uuid;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String? get displayIcon;
  @override
  String? get assetPath;
  @override
  @JsonKey(ignore: true)
  _$$_RoleCopyWith<_$_Role> get copyWith => throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  String? get slot => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get displayIcon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {String? slot,
      String? displayName,
      String? description,
      String? displayIcon});
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$_AbilityCopyWith(
          _$_Ability value, $Res Function(_$_Ability) then) =
      __$$_AbilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? slot,
      String? displayName,
      String? description,
      String? displayIcon});
}

/// @nodoc
class __$$_AbilityCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$_Ability>
    implements _$$_AbilityCopyWith<$Res> {
  __$$_AbilityCopyWithImpl(_$_Ability _value, $Res Function(_$_Ability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? displayIcon = freezed,
  }) {
    return _then(_$_Ability(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      displayIcon: freezed == displayIcon
          ? _value.displayIcon
          : displayIcon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ability implements _Ability {
  _$_Ability(
      {required this.slot,
      required this.displayName,
      required this.description,
      required this.displayIcon});

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  @override
  final String? slot;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? displayIcon;

  @override
  String toString() {
    return 'Ability(slot: $slot, displayName: $displayName, description: $description, displayIcon: $displayIcon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ability &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.displayIcon, displayIcon) ||
                other.displayIcon == displayIcon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, slot, displayName, description, displayIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      __$$_AbilityCopyWithImpl<_$_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  factory _Ability(
      {required final String? slot,
      required final String? displayName,
      required final String? description,
      required final String? displayIcon}) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override
  String? get slot;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String? get displayIcon;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}
