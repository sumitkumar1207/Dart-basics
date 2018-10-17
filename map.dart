//Map in Dart...
//Map:map is unordered collection of key-value pair.

void main() {
  Map<String, String> fruits = Map(); //Mehod 1: using construtor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
//   fruits["guava"] = "green"; //key shouldn't be repeated. Means it should be unique.
  fruits["guava"] = "green";
  print(fruits["apple"]);
  print("\n");
//print the key value of map
  print("The key of the fruits Map ");
  for (String key in fruits.keys) {
    print(key);
  }
  print("\n");
  //print the value of values of map
  print("The valu of the values of fruits Map ");
  for (String value in fruits.values) {
    print(value);
  }
//Use of the for loop to get the map key and the value
  fruits.forEach((key, value) => print("key: $key and value: $value"));
  fruits.containsKey("apple");
  fruits.update("apple", (value) => "green"); //update the value of key apple
  fruits['Grapes'] = "purple";
  fruits.remove('Grapes'); //it will remove the key grapes from the map.
  fruits.isEmpty; //it returns the bool value as true or false.
  fruits.forEach((key, value) => print("key: $key and value: $value"));

  //Method 2: Using Literal
  Map<String, int> countryDialingCode = {"India": 91, "USA": 1, "Pakistan": 2};
  print("\n");
  print(countryDialingCode);
}
