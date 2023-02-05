import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_riverpod_structure/modules/jokes/pages/error_page.dart';
import 'package:flutter_riverpod_structure/modules/jokes/pages/loading_page.dart';
import 'package:flutter_riverpod_structure/modules/jokes/pages/main/main_page.dart';
import 'package:flutter_riverpod_structure/modules/jokes/view_models/jokes_view_model.dart';
import 'package:flutter_riverpod_structure/modules/jokes/view_models/providers/futures.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeJokesPage extends HookConsumerWidget {
  const HomeJokesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      // lets init work after build is completed
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        ref.read(homeJokesPageViewModelProvider).initState();
      });
      return ref.read(homeJokesPageViewModelProvider).dispose;
    },
        // makes useEffect run only once. because [] is static. and will not change.
        []);

    final jokeList = ref.watch(jokesFutureProvider);

    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Chuck Norris Jokes"),
        ),
        body: Padding(
            padding: const EdgeInsets.all(16),
            child: jokeList.when(
                error: (error, stackTrace) {
                  return HomeJokesErrorPage();
                },
                loading: () => HomeJokesLoadingPage(),
                data: (data) {
                  /*  
               error page can be inside here too. if you want to handle errors from api
               HomeJokesErrorPage()
                  */

                  // * no need for dependency injection. we use ref.watch inside main page
                  return HomeJokesMainPage();
                })));
  }
}
