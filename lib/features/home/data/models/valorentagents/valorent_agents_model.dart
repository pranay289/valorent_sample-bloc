import 'package:freezed_annotation/freezed_annotation.dart';
part 'valorent_agents_model.freezed.dart';
part 'valorent_agents_model.g.dart';

@freezed
class Valorent with _$Valorent {
  const factory Valorent({
    required int? status,
    required List<AgentsData>? data,
  }) = _Valorent;

  factory Valorent.fromJson(Map<String, Object?> json) =>
      _$ValorentFromJson(json);
}

@freezed
class AgentsData with _$AgentsData {
  const factory AgentsData(
      {required String? uuid,
      required String? displayName,
      required String? description,
      required String? developerName,
      required dynamic characterTags,
      required String? displayIcon,
      required String? displayIconSmall,
      required String? bustPortrait,
      required String? fullPortrait,
      required String? fullPortraitV2,
      required String? killfeedPortrait,
      required String? background,
      required List<String>? backgroundGradientColors,
      required String? assetPath,
      required bool? isFullPortraitRightFacing,
      required bool? isPlayableCharacter,
      required bool? isAvailableForTest,
      required List<Ability>? abilities,
      required Role? role}) = _AgentsData;

  factory AgentsData.fromJson(Map<String, Object?> json) =>
      _$AgentsDataFromJson(json);
}

@freezed
class Role with _$Role {
  factory Role({
    required String? uuid,
    required String? displayName,
    required String? description,
    required String? displayIcon,
    required String? assetPath,
  }) = _Role;

  factory Role.fromJson(Map<String, Object?> json) => _$RoleFromJson(json);
}

@freezed
class Ability with _$Ability {
  factory Ability(
      {required String? slot,
      required String? displayName,
      required String? description,
      required String? displayIcon}) = _Ability;

  factory Ability.fromJson(Map<String, Object?> json) =>
      _$AbilityFromJson(json);
}
