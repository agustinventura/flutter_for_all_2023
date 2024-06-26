import 'package:flutter/material.dart';
import 'package:flutter_for_all_2023/routes.dart';

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Hello World App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.purple,
        appBarTheme: const AppBarTheme(
          color: Colors.purple
        )
      ),
      routerConfig: router,
    );
  }
}