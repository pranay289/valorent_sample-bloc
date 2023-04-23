import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/features/home/presentataion/cubit/home_cubit.dart';
import 'package:my_bloc/features/home/presentataion/screens/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setUpServiceLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: BlocProvider(
        create: (_) => HomeCubit()..getValorentAgents(),
        child: const HomePage(),
      ),
    );
  }
}
