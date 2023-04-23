import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/valorent_agents_model.dart';
import 'package:my_bloc/features/home/domain/usecases/home_use_case.dart';
import 'package:my_bloc/features/home/presentataion/screens/home_page.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeStateCubit> {
  HomeCubit() : super(const HomeStateCubit.initial()) {
    // getValorentAgents();
  }

  /// This will emit the states
  Future<void> getValorentAgents() async {
    emit(const HomeStateCubit.loading());
    var valorentResult =
        await serviceLocator<HomeUseCase>().getValorentAgents();
    valorentResult.fold((l) => emit(HomeStateCubit.error(error: l.message)),
        (r) => emit(HomeStateCubit.data(valorent: r)));
  }
}
