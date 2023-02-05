import 'package:dio/dio.dart';
import 'package:flutter_pretty_dio_logger/flutter_pretty_dio_logger.dart';
import 'package:flutter_riverpod_structure/global/helpers/dio/dio_config.dart';

/// Prefer Sending [dioOptions] variable with copyWith for changing options.
Dio fetchDio({BaseOptions? basedioOptions}) {
  Dio dio = Dio(basedioOptions ?? dioOptions);
  dio.interceptors.add(PrettyDioLogger(
    requestBody: true,
    responseHeader: false,
  ));
  return dio;
}
