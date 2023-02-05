import 'package:hooks_riverpod/hooks_riverpod.dart';

abstract class ViewModelInterface {
  Future<void> initState() async {}

  void dispose() {}
}
