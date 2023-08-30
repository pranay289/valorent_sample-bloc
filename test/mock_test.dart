


import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_bloc/core/service_locator.dart';
import 'package:my_bloc/features/home/presentataion/cubit/home_cubit.dart';

class Valorent extends MockCubit<HomeStateCubit> implements HomeCubit{}

void main(){
  late Valorent valorent;
  setUp(() {
    setUpServiceLocator();
    valorent = Valorent();
  });

  group("My group", () { 

   
    
    blocTest("my cubit test",
     build:()=> valorent,
     act: (bloc) => valorent.getValorentAgents(),
     wait: Duration(seconds: 3),
     expect: ()=>HomeStateCubit.initial()
    );
  });

}
