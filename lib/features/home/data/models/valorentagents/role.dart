import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';
part 'role.freezed.dart';
part 'role.g.dart';

@freezed
@JsonSerializable()
class Role with _$Role {
  factory Role({
    required String? uuid,
    required String? displayName,
    required String? description,
    required String? displayIcon,
    required String? assetPath,
  }) = _Role;

  static Role fromJson(Map<String, Object?> json) => _$RoleFromJson(json);
  
  const Role._();

  RoleModel mapToDomain() {
    return RoleModel(
        assetPath: assetPath,
        description: description,
        displayIcon: displayIcon,
        displayName: displayName,
        uuid: uuid);
  }
}