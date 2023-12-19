import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pawani/core/di/injection.config.dart';

final di = GetIt.instance;

@injectableInit
void configureDependencies() {
  di.init();
}
