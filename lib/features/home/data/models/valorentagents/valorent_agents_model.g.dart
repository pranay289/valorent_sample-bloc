// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'valorent_agents_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Valorent _$ValorentFromJson(Map<String, dynamic> json) => Valorent(
      status: json['status'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => AgentsData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ValorentToJson(Valorent instance) => <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
