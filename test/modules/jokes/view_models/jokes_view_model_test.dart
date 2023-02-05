import 'package:flutter_riverpod_structure/global/models/joke_model/joke_model.dart';
import 'package:flutter_riverpod_structure/global/repositories/jokes_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class _JokesRepositoryDummy implements JokesRepositoryInterface {
  @override
  Future<JokeModel> randomJokes() {
    return Future.value(JokeModel(value: "Dummy joke"));
  }
}

void main() {
  group('Test jokes view_model:', () {
    final container = ProviderContainer(
      overrides: [
        //  Override JokesRepositoryInterface with dummy _JokesRepositoryDummy
        jokesRepositoryProvider.overrideWith(
          (ref) {
            return _JokesRepositoryDummy();
          },
        )
      ],
    );

    test('test if joke data comes', () async {
      var joke = await container.read(jokesRepositoryProvider).randomJokes();
      expect(joke.value, isNotNull);
    });
  });
}
