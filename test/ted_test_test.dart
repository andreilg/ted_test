import 'package:ted_test/ted_test.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
  group('description', () {
    final awesomest = Awesomest();

    test('', () => expect(awesomest.isAwesomest, isTrue));
  });
}
