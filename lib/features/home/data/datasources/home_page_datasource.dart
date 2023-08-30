import 'package:dartz/dartz.dart';
import 'package:my_bloc/core/failure.dart';
import 'package:my_bloc/core/request.dart';
import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/features/home/data/models/valorentagents/valorent_agents_model.dart';
import 'package:my_bloc/features/home/domain/entity/valorent_entity.dart';

/// Homepage datasource contains abstract methods
/// which can be access from anywhere using `get_it` locator
abstract class HomePageDataSource {
  Future<Either<Failure, ValorentEntity>> getValorentAgents();
}

/// The [HomePageDataSourceImpl] contains the actual repository
/// implementation. This will access from use case which is
/// present in `domain`
class HomePageDataSourceImpl extends HomePageDataSource {
  @override
  Future<Either<Failure, ValorentEntity>> getValorentAgents() async {
    try {
      final Request request = serviceLocator<Request>();
      final response = await request.get("/agents");
      if (response.statusCode == 200) {
        return Right(Valorent.fromJson(response.data).mapToDomain());
      }
      return const Left(
        ConnectionFailure("Some thing went wrong"),
      );
    } catch (e) {
      return Left(
        ParsingFailure(e.toString()),
      );
    }
  }
}
