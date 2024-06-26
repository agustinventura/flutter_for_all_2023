import 'package:flutter/material.dart';

import 'menu/hello_world_drawer.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error Page'),
      ),
      drawer: const Drawer(
        child: HelloWorldDrawer(),
      ),
      body: const ErrorContent(),
    );
  }
}

class ErrorContent extends StatelessWidget {
  const ErrorContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text('Sorry, there was an error')
    );
  }
}