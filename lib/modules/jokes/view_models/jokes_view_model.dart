import 'package:flutter_riverpod_structure/global/interfaces/view_model_interface.dart';
import 'package:flutter_riverpod_structure/global/models/joke_model/joke_model.dart';
import 'package:flutter_riverpod_structure/global/repositories/jokes_repository.dart';
import 'package:flutter_riverpod_structure/modules/jokes/view_models/providers/futures.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final homeJokesPageViewModelProvider =
    Provider.autoDispose((ref) => HomeJokesPageViewModel(ref));

class HomeJokesPageViewModel implements ViewModelInterface {
  final Ref _ref;
  HomeJokesPageViewModel(this._ref);

  @override
  Future<void> initState() async {}

  @override
  void dispose() {
    _ref.invalidate(jokesFutureProvider);
  }

  Future<JokeModel> getJokes() async {
    return _ref.read(jokesRepositoryProvider).randomJokes();
  }
}
