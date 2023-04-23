part of 'home_cubit.dart';

@freezed
class HomeStateCubit with _$HomeStateCubit {
  const factory HomeStateCubit.initial() = _Initial;
  const factory HomeStateCubit.loading() = _Loading;
  const factory HomeStateCubit.data({required Valorent valorent}) = _Data;
  const factory HomeStateCubit.error({required String error}) = _Error;
}
