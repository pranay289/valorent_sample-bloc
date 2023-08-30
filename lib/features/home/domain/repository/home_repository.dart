import 'package:dartz/dartz.dart';
import 'package:my_bloc/core/failure.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/valorent_agents_model.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';

/// HomeRepository which contains the abstract methods
/// the implmentation of this abstract methods found inside `data` layer
/// inside `repository` folder. This abstract methods
/// implemented in `HomeRepositoryImpl` class
abstract class HomeRepository {
  Future<Either<Failure, ValorentEntity>> getValorentAgents();
}
