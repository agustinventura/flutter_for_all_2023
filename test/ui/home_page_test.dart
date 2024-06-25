import 'package:flutter/material.dart';
import 'package:flutter_for_all_2023/ui/home_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Home page tests', () {
    testWidgets('Home page should contain two texts greeting', (tester) async {
      await tester.pumpWidget(
          MaterialApp(
              home: HomePage()
          )
      );

      final textWidgetFinder1 = find.text('Hello world 1');
      final textWidgetFinder2 = find.text('Hello world 2');

      expect(textWidgetFinder1, findsOneWidget);
      expect(textWidgetFinder2, findsOneWidget);
    });
  });
}
