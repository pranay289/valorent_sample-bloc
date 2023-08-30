import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/ability.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/role.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';

part 'agents_data.freezed.dart';
part 'agents_data.g.dart';

@freezed
@JsonSerializable()
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

  static AgentsData fromJson(Map<String, Object?> json) =>
      _$AgentsDataFromJson(json);

  const AgentsData._();

  AgentsDataModel mapToDomain() {
    return AgentsDataModel(
      assetPath: assetPath,
      isAvailableForTest: isAvailableForTest,
      background: background,
      backgroundGradientColors: backgroundGradientColors,
      bustPortrait: bustPortrait,
      characterTags: characterTags,
      description: description,
      developerName: developerName,
      displayIcon: displayIcon,
      displayIconSmall: displayIconSmall,
      displayName: displayName,
      fullPortrait: fullPortrait,
      fullPortraitV2: fullPortraitV2,
      isFullPortraitRightFacing: isFullPortraitRightFacing,
      isPlayableCharacter: isPlayableCharacter,
      killfeedPortrait: killfeedPortrait,
      uuid: uuid,
      abilits: abilities?.map((e) => e.mapToDomain()).toList(),
      role: role?.mapToDomain()
    );
  }
}