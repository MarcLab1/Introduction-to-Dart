import 'package:logger/logger.dart';
import 'package:dio/dio.dart';

import 'example.dart';

final logger = Logger();
void main(List<String> args) {
  final dio = Dio(); // Provide a dio instance
  dio.options.headers["Demo-Header"] =
      "demo header"; // config your dio headers globally
  final client = RestClient(dio);

  client.getTasks().then((it) => logger.i(it));
}
