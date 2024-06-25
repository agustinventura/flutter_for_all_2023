import 'package:flutter_for_all_2023/services/greeting_service.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Greeting service tests', () {
    test('Greeting service should greet', () {
      var greetingService = GreetingService();

      var greet = greetingService.greet();
      
      expect(greet, 'Hello world');
    });
  });
}