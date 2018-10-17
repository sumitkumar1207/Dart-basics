//Callable class in Dart...
void main() {
  var person1 = Person();
//   person1(); //it will allow to you call the call function of the class.
  person1(23, "Anant");
}

class Person {
  call(int age, String name) {
//     print("This is callable class in Dart");
    print("The name of the person is $name and the age is $age");
  }
}
