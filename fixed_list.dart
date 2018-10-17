//List in dart
//1.Fixed length list

void main() {
  List<int> numberList = List(5); //it is fixed length List.
  numberList = [23, 34, 56, 78, 89]; //Give some value to the List

  numberList[0] =
      12; //we could do that for assigning value to the List at 0 index.
  numberList[1] =
      34; //we could do that for assigning value to the List at 1 index.
  numberList[2] =
      21; //we could do that for assigning value to the List at 2 index.
  numberList[3] =
      9; //we could do that for assigning value to the List at 3 index.
  numberList[4] =
      90; //we could do that for assigning value to the List at 4 index.

  print(numberList[2]); //get the value of 2nd index.
  print(numberList); //it will give full List

//get the full List with the help of the for in loop.
  for (int list in numberList) {
    print(list);
  }
  ;

//Get the List with the help of the foreach loop and arrow function.
  numberList.forEach((list) => print(list));

//Get the List with the help of the index.
  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }
}
