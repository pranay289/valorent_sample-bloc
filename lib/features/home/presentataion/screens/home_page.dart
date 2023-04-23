import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_bloc/features/home/presentataion/cubit/home_cubit.dart';
import 'package:my_bloc/features/home/presentataion/screens/agen_details_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: BlocBuilder<HomeCubit, HomeStateCubit>(builder: (context, state) {
          return state.maybeWhen(
              error: (value) => Center(
                    child: Text(
                      value,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
              data: (valorent) => GridView.extent(
                    maxCrossAxisExtent: 500,
                    children: valorent.data!
                        .map((e) => GestureDetector(
                              onTap: () async {
                                Navigator.push(
                                  context,
                                  PageRouteBuilder(
                                    pageBuilder: (context, animation,
                                            secondaryAnimation) =>
                                        AgentDetailsPage(
                                      transition: animation,
                                      image: e.bustPortrait,
                                      tag: e.bustPortrait,
                                      backgroundImage: e.background,
                                      description: e.description,
                                      abilities: e.abilities,
                                      agentName: e.displayName,
                                      role: e.role,
                                    ),
                                    transitionDuration:
                                        const Duration(seconds: 2),
                                  ),
                                );
                              },
                              child: Stack(
                                children: [
                                  e.background != null
                                      ? Image.network(
                                          e.background!,
                                          color: Colors.blueAccent.shade100
                                              .withAlpha(150),
                                          opacity:
                                              const AlwaysStoppedAnimation(0.7),
                                        )
                                      : Container(),
                                  Container(
                                    child: e.bustPortrait != null
                                        ? CachedNetworkImage(
                                            imageUrl: e.bustPortrait!,
                                          )
                                        : Container(),
                                  ),
                                  if (e.displayName != null &&
                                      e.role != null &&
                                      e.role!.displayName != null)
                                    Positioned(
                                      bottom: 100,
                                      right: 20,
                                      child: Column(
                                        children: [
                                          if (e.role != null &&
                                              e.role!.displayIcon != null)
                                            Image.network(
                                              e.role!.displayIcon!,
                                              height: 50,
                                              width: 50,
                                            ),
                                          const SizedBox(height: 20),
                                          Text(
                                            e.displayName!,
                                            style: const TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            e.role!.displayName!,
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    )
                                ],
                              ),
                            ))
                        .toList(),
                  ),
              loading: () => const Center(child: CircularProgressIndicator()),
              orElse: () => Container());
        }));
  }
}


/**
 GridView.extent(
      maxCrossAxisExtent: 500,
      children: homeProvider.valorentAgent!.value.data!
          .map((e) => Container(
                // color: Colors.red,
                child: GestureDetector(
                  onTap: () async {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>
                            AgentDetailsPage(
                          transition: animation,
                          image: e.bustPortrait,
                          tag: e.bustPortrait,
                          backgroundImage: e.background,
                          description: e.description,
                          abilities: e.abilities,
                          agentName: e.displayName,
                          role: e.role,
                        ),
                        transitionDuration: const Duration(seconds: 2),
                      ),
                    );
                  },
                  child: Stack(
                    children: [
                      e.background != null
                          ? Image.network(
                              e.background!,
                              color: Colors.blueAccent.shade100,
                              opacity: const AlwaysStoppedAnimation(0.7),
                            )
                          : Container(),
                      Container(
                        child: e.bustPortrait != null
                            ? CachedNetworkImage(
                                imageUrl: e.bustPortrait!,
                              )
                            : Container(),
                      ),
                      if (e.displayName != null &&
                          e.role != null &&
                          e.role!.displayName != null)
                        Positioned(
                          bottom: 100,
                          right: 20,
                          child: Column(
                            children: [
                              if (e.role != null && e.role!.displayIcon != null)
                                Image.network(
                                  e.role!.displayIcon!,
                                  height: 50,
                                  width: 50,
                                ),
                              const SizedBox(height: 20),
                              Text(
                                e.displayName!,
                                style: const TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text(
                                e.role!.displayName!,
                                style: const TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ],
                          ),
                        )
                    ],
                  ),
                ),
              ))
          .toList(),
    )
 */


