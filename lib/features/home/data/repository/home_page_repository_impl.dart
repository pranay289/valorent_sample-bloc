import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/features/home/data/datasources/home_page_datasource.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/valorent_agents_model.dart';
import 'package:my_bloc/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:my_bloc/features/home/domain/repository/home_repository.dart';

/// To implement home repository
class HomeRepositoryImpl extends HomeRepository {
  @override
  Future<Either<Failure, Valorent>> getValorentAgents() {
    return serviceLocator<HomePageDataSource>().getValorentAgents();
  }
}
