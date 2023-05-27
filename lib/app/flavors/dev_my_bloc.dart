import 'package:my_bloc/app/app_config.dart';
import 'package:my_bloc/shared/enums.dart';

Future<void> main() async {
  await Appconfig(flavor: AppEnvironments.dev).run();
}
