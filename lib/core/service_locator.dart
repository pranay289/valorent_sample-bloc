import 'package:get_it/get_it.dart';
import 'package:my_bloc/core/request.dart';
import 'package:my_bloc/features/home/data/datasources/home_page_datasource.dart';
import 'package:my_bloc/features/home/data/repository/home_page_repository_impl.dart';
import 'package:my_bloc/features/home/domain/repository/home_repository.dart';
import 'package:my_bloc/features/home/domain/usecases/home_use_case.dart';

final serviceLocator = GetIt.instance;

Future<void> setUpServiceLocator() async {
  /// Repository implementation
  serviceLocator.registerFactory<HomeRepository>(() => HomeRepositoryImpl());

  serviceLocator
      .registerFactory<HomePageDataSource>(() => HomePageDataSourceImpl());

  /// Usecase implementation
  serviceLocator.registerFactory<HomeUseCase>(() => HomeUseCase());

  /// To access the request service from anywhere
  serviceLocator.registerSingleton<Request>(Request());
}
