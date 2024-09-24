import 'package:hello_world/hello_world.dart' as hello_world;

void main(List<String> arguments) {
  final String data = hello_world.getHelloWorld();
  print("got hello world data: $data");

  print("printing hello world data...");
  hello_world.printHelloWorld();

  var num = hello_world.calculate(2, 2);
  print("num: $num");
}
