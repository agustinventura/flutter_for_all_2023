import 'package:flutter/material.dart';

class HelloWorldDrawer extends StatelessWidget {
  const HelloWorldDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        DrawerHeader(child: Text('Hello World Drawer Header')),
        ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: Text('Hello World Page')
        ),
      ],
    );
  }

}