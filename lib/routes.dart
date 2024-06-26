import 'package:flutter_for_all_2023/ui/error_page.dart';
import 'package:flutter_for_all_2023/ui/home_page.dart';
import 'package:flutter_for_all_2023/ui/settings_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
    routes: [
      GoRoute(
          name: 'home',
          path: '/',
          builder: (context, state) => HomePage(),
      ),
      GoRoute(
          name: 'settings',
          path: '/settings',
          builder: (context, state) => SettingsPage()
      )
    ],
    errorBuilder: (context, state) => const ErrorPage()
);