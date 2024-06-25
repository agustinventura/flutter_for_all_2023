import 'package:flutter/material.dart';
import 'package:flutter_for_all_2023/services/greeting_service.dart';
import 'package:flutter_for_all_2023/ui/menu/hello_world_drawer.dart';

class HomePage extends StatelessWidget {

  final greetingService = GreetingService();

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('${greetingService.greet()} Page'),
        ),
        drawer: const HelloWorldDrawer(),
        body: HelloWorldContent());
  }
}

class HelloWorldContent extends StatelessWidget {

  final greetingService = GreetingService();

  HelloWorldContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      color: Colors.purple,
      child: Row(
        children: [
          Expanded(
            child: Text(
              '${greetingService.greet()} 1',
              textDirection: TextDirection.ltr,
              style: const TextStyle(fontSize: 50),
            ),
          ),
          Expanded(
            child: Text(
              '${greetingService.greet()} 2',
              textDirection: TextDirection.ltr,
              style: const TextStyle(fontSize: 50),
            ),
          )
        ],
      ),
    ));
  }
}
