//lambda Function in Dart.
//lambda:- this is a special type of function which have no names or can say anonymous function.
void main() {
  //1st way
  var addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int num) {
    return num * 5;
  }; //this is lambda function and it should be close by ; in dart.

  addTwoNumbers(5, 5);
  print(multiplyByFour(4));

  //2nd way is function expresion
  var addNumbers = (int a, int b) =>
      print(a + b); //arrow function will clan the code much more.

  var multiplyFour = (int num) => num * 4;

  addNumbers(10, 20);
  print(multiplyFour(5));
}

void sumOfNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
