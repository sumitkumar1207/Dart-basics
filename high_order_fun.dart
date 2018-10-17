//High order function in dart.
//High order function:- if a function will return an other function that is known as high order function in dart.
void main() {
  Function greetDart = (name) => print(name);
  someFunction("Hello ", greetDart);

  var myFunc = sayHello();
  print(myFunc('Welcome to '));
}

//Example 1:
void someFunction(String msg, Function myFunction) {
  print(msg);
  myFunction("Sumit");
}

//Example 2:
Function sayHello() {
  Function greet = (welcome) => welcome + 'Dart';
  return greet;
}
