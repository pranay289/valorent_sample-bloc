import 'package:flutter/material.dart';
import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/main.dart';
import 'package:my_bloc/shared/enums.dart';

class Appconfig {
  late AppEnvironments flavor;
  Appconfig._();

  static final instance = Appconfig._();

  factory Appconfig({required AppEnvironments flavor}) {
    instance.flavor = flavor;
    return instance;
  }

  Widget createApp() {
    return const MyApp();
  }

  Future<void> run() async {
    WidgetsFlutterBinding.ensureInitialized();
    await setUpServiceLocator();
    runApp(createApp());
  }
}
