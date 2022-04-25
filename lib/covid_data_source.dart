import 'package:tugas3/BaseNetwork.dart';

class CovidDataSource {
  static CovidDataSource instance = CovidDataSource();
  Future<Map<String, dynamic>> loadCountries() {
    return BaseNetwork.get("countries");
  }
}