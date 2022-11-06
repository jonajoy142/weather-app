import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wheather_app/weatherModel.dart';

Future<WeatherModel> getWeatherData({required String city}) async {
  final _response = await http.get(Uri.parse(
      'http://api.weatherapi.com/v1/current.json?key=89790fb387f9466b955101826220611&q=$city&aqi=no'));
  final _jsonBody = jsonDecode(_response.body) as Map<String, dynamic>;
  final _data = WeatherModel.fromJson(_jsonBody);
  return _data;
}
