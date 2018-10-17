//Static in dart
void main() {
//   var cir = Circle();
//   cir.calculateArea(); //this is  not allowed in dart when it is Static.
  print(Circle
      .pi); //if you want to call Static variable or method you should call by className with dot(.)
}

class Circle {
  static const double pi =
      3.14; //because the value of pi should not change so it is good practice that use const keyword.

  static void calculateArea() {
    print('Some Code to calculate area of circle');
  }
}
