import 'package:flutter/material.dart';
import 'package:flutter_for_all_2023/hello_world_app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('HelloWorldPage Tests', () {

    testWidgets('Drawer opens when tapping drawer icon', (WidgetTester tester) async {
      await tester.pumpWidget(const HelloWorldApp());

      expect(find.byType(DrawerHeader), findsNothing);

      await tester.tap(find.byIcon(Icons.menu));
      await tester.pumpAndSettle();

      expect(find.byType(DrawerHeader), findsOneWidget);
    });
  });
}