import 'package:logger/logger.dart';

void main(List<String> arguments) {
  print('Hello world');

  final logger = Logger(
    level: Level.all,
    filter: ProductionFilter(),
  );

  logger.i('Hello world');
}
