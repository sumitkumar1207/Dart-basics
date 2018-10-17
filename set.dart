//Set in Dart.....
//set:- set is similar to List but in set there is no index present. it is unordered collection of unique items.
void main() {
  Set<String> languages = Set.from(['C', 'C++', 'JavaScript', 'Dart']);

  languages.add('Swift'); //Add value to the Set.
  languages.add('C#');
  languages.remove('C#');

  //Print the set with the help of the for loop
  for (String favLang in languages) {
    print(favLang);
  }
  print("\n");
  print(languages);
}
