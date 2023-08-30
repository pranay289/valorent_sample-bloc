
class ValorentEntity {
  int? status;
  List<AgentsDataModel>? data;
  ValorentEntity({this.data, this.status});
}

class AgentsDataModel {
  AgentsDataModel({
    this.uuid,
    this.displayName,
    this.description,
    this.developerName,
    this.characterTags,
    this.displayIcon,
    this.displayIconSmall,
    this.bustPortrait,
    this.fullPortrait,
    this.fullPortraitV2,
    this.killfeedPortrait,
    this.background,
    this.backgroundGradientColors,
    this.assetPath,
    this.isFullPortraitRightFacing,
    this.isPlayableCharacter,
    this.isAvailableForTest,
    this.role,
    this.abilits
  });

  String? uuid;
  String? displayName;
  String? description;
  String? developerName;
  dynamic characterTags;
  String? displayIcon;
  String? displayIconSmall;
  String? bustPortrait;
  String? fullPortrait;
  String? fullPortraitV2;
  String? killfeedPortrait;
  String? background;
  List<String>? backgroundGradientColors;
  String? assetPath;
  bool? isFullPortraitRightFacing;
  bool? isPlayableCharacter;
  bool? isAvailableForTest;
  RoleModel? role;
  List<AbilityModel>? abilits;
}

class RoleModel {
  RoleModel({
    this.uuid,
    this.displayName,
    this.description,
    this.displayIcon,
    this.assetPath,
  });

  String? uuid;
  String? displayName;
  String? description;
  String? displayIcon;
  String? assetPath;
}


class AbilityModel {
  AbilityModel({this.slot, this.displayName, this.description, this.displayIcon});

  String? slot;
  String? displayName;
  String? description;
  String? displayIcon;
}
