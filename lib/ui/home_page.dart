import 'package:flutter/material.dart';
import 'package:flutter_for_all_2023/ui/menu/hello_world_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hello World Page'),
        ),
        drawer: const HelloWorldDrawer(),
        body: const HelloWorldContent());
  }
}

class HelloWorldContent extends StatelessWidget {
  const HelloWorldContent({
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