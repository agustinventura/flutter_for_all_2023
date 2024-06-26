import 'package:flutter/material.dart';
import 'package:flutter_for_all_2023/services/greeting_service.dart';
import 'package:flutter_for_all_2023/ui/menu/hello_world_drawer.dart';

class SettingsPage extends StatelessWidget {

  final greetingService = GreetingService();

  SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('${greetingService.greet()} Settings Page'),
        ),
        drawer: const HelloWorldDrawer(),
        body: SettingsContent());
  }
}

class SettingsContent extends StatelessWidget {

  final greetingService = GreetingService();

  SettingsContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Text('Current theme is ${Theme.of(context).brightness.toString()}'),
    ));
  }
}
