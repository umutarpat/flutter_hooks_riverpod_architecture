import 'package:flutter_riverpod_structure/global/models/joke_model/joke_model.dart';
import 'package:flutter_riverpod_structure/modules/jokes/view_models/jokes_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final jokesFutureProvider = FutureProvider<JokeModel>(
  (ref) async {
    final jokesRepository = ref.read(homeJokesPageViewModelProvider);
    return await jokesRepository.getJokes();
  },
);
