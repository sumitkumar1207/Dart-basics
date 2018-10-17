//Closure in dart
void main() {
  String message = 'Dart is awesome';

  Function lang = () {
    message = "Dart is good"; //closure will modify the variable.
    print(message);
  };
  lang();

//   2nd way
  Function sayHello = () {
    String msg = "Hello Dart!";

    Function say = () {
      msg = "Hey Dart!";
      print(msg);
    };
    return say;
  };

  Function dart = sayHello();
  dart();
}
