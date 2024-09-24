import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(6, 7), 42);
  });

  test('hello world', () {
    expect(getHelloWorld(), "Ahoy m8y!");
  });
}
