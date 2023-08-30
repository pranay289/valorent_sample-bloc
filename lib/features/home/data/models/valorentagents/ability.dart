import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';
part 'ability.freezed.dart';
part 'ability.g.dart';

@freezed
@JsonSerializable()
class Ability with _$Ability{
  const factory Ability(
      {required String? slot,
      required String? displayName,
      required String? description,
      required String? displayIcon}) = _Ability;

  static Ability fromJson(Map<String, Object?> json) =>
      _$AbilityFromJson(json);

      const Ability._();    

  AbilityModel mapToDomain() {
    return AbilityModel(
        description: description,
        displayIcon: displayIcon,
        displayName: displayName,
        slot: slot);
  }
}
