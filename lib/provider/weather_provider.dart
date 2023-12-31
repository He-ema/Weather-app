import 'package:api/models/weather_model.dart';
import 'package:flutter/material.dart';

class WeatherProvider extends ChangeNotifier {
  WeatherModel? _weatherData ;

  String? cityName ;
  set weatherData(WeatherModel? weather)
  {
    _weatherData =weather ;
    notifyListeners();
  }

  WeatherModel? get weatherData{
    return _weatherData;
  }
}