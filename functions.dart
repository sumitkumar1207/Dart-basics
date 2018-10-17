//Functions in dart
void main() {
  citiesName('Mumbai', 'Delhi', 'xyz');
  print('');
  countryName('India', "USA");
}

//Reuired parameters in function
void citiesName(String name1, String name2, String name3) {
  print("Name 1 is: $name1");
  print("Name 2 is: $name2");
  print("Name 3 is: $name3");
}

//Optional parameters in function
void countryName(String country1, String country2, [String country3]) {
  //if you wrap the variable in the []. So it will consider as the optional so that it will ignore and execute the program
  print("Couintry 1 is: $country1");
  print("Couintry 2 is: $country2");
  print("Couintry 3 is: $country3");
}

//Optional Named Parameters
// void main() {
// //   findVolume(10, 2, 5);
//   findVolume(10,
//       breadth: 2,
//       height:
//           5); // height you have to mention because from the function it is optional.
//   print('');
//   findVolume(10,
//       height: 5,
//       breadth:
//           2); // this is the beauty optional in dart. it will take the correct height and breadth.
// }

findVolume(int length, {int breadth, int height}) {
  print('Length is : $length');
  print('Breadth is : $breadth');
  print('Height is : $height');
  print('Volume is : ${length * breadth * height}');
}
