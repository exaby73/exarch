import 'package:flutter/material.dart';
import 'package:pawani/core/di/injection.dart';
import 'package:pawani/core/routes/app_router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: di<AppRouter>().config(),
    );
  }
}
