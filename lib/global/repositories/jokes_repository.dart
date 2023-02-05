import 'package:flutter_riverpod_structure/global/helpers/dio/fetch_dio.dart';
import 'package:flutter_riverpod_structure/global/helpers/logger.dart';
import 'package:flutter_riverpod_structure/global/models/joke_model/joke_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final jokesRepositoryProvider = Provider.autoDispose<JokesRepositoryInterface>(
    (ref) => JokesRepository(ref));

abstract class JokesRepositoryInterface {
  Future<JokeModel> randomJokes();
}

class JokesRepository implements JokesRepositoryInterface {
  final Ref _ref;
  JokesRepository(this._ref);

  @override
  Future<JokeModel> randomJokes() async {
    try {
      var response = await fetchDio()
          .get(
            "/jokes/random",
          )
          .then((res) => JokeModel.fromJson(res.data));

      return response;
    } catch (e) {
      logger().d(e.toString());
      throw e;
    }
  }
}
