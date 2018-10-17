//Exceptions in Dart
void main() {
  //int result = 12 /4; //it will through the error

  int result =
      12 ~/ 4; //it is the beauty of dart ~ allow you to make such operation.

  print('Case 1');
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print('Can not divide by zero');
  }
  print('Case 2');
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('Exception is $e');
  }
  print('Case 3');
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('Exception is $e');
  } finally {
    print('This is Finally and it will excecuted always');
  }
}

//Custom Exceptions
class DepositException implements Exception {
  String errorMessage() {
    return "You can not enter the amount les than zero(0)";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}

// void main(){
//   try{
//     depositMoney(-200);

//   } catch(e) {
//     print(e.errorMessage());
//   }
// }
