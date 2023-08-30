import 'package:dartz/dartz.dart';
import 'package:my_bloc/core/failure.dart';
import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/valorent_agents_model.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';
import 'package:my_bloc/features/home/domain/repository/home_repository.dart';

/// The `HomeUseCase` will be implemented inside presentation
/// layer inside `cubit` or `bloc`
class HomeUseCase {
  Future<Either<Failure, ValorentEntity>> getValorentAgents() async {
    return serviceLocator<HomeRepository>().getValorentAgents();
  }
}
