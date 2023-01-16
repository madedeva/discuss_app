import 'package:discuss_app/config/app_color.dart';
import 'package:discuss_app/config/app_route.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Ganeshstack',
      theme: ThemeData(
          primaryColor: AppColor.primary,
          colorScheme:
              const ColorScheme.light().copyWith(primary: AppColor.primary)),
      routerConfig: AppRoute.routerConfig,
    );
  }
}
