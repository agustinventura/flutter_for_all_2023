import 'package:flutter/material.dart';

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
          'Hello World',
          textDirection: TextDirection.ltr,
        ));
  }
}