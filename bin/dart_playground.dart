import 'package:dart_playground/app.dart';
import 'package:dart_playground/dart_playground.dart' as dart_playground;

void main(List<String> arguments) {
  App app = App("Amir");

  app.sout();

  callback(() {
    print("Hello");
  });

  callbackWithArgument("Fira", (argument) {
    print(argument);
  });
}

void callback(Function callback) {
  callback();
}

void callbackWithArgument(String argument, Function callback) {
  callback(argument);
}
