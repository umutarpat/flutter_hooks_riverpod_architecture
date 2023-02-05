import 'package:flutter/material.dart';
import 'package:flutter_riverpod_structure/modules/jokes/view_models/providers/futures.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeJokesMainPage extends ConsumerWidget {
  const HomeJokesMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // instead of dependency injection, we can use ref.watch
    final jokeList = ref.watch(jokesFutureProvider).value;

    return Center(child: Text(jokeList?.value ?? ""));
  }
}
