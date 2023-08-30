import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/agents_data.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';
part 'valorent_agents_model.freezed.dart';
part 'valorent_agents_model.g.dart';

@freezed
@JsonSerializable()
class Valorent with _$Valorent {
  const factory Valorent({
    required int? status,
    required List<AgentsData>? data,
  }) = _Valorent;
 const Valorent._();
  static Valorent fromJson(Map<String, Object?> json) =>
      _$ValorentFromJson(json);

  ValorentEntity mapToDomain() {
    return ValorentEntity(
        status: status, data: data?.map((e) => e.mapToDomain()).toList());
  }
}
