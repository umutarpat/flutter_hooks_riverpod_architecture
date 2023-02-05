import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

BaseOptions dioOptions = BaseOptions(
    baseUrl: "https://matchilling-chuck-norris-jokes-v1.p.rapidapi.com",
    responseType: ResponseType.json,
    headers: {
      'accept': 'application/json',
      'X-RapidAPI-Key': dotenv.env['APIKEY'],
      'X-RapidAPI-Host': 'matchilling-chuck-norris-jokes-v1.p.rapidapi.com'
    });
