void main() {
  List<int> score =
      List(); //if there is no parameter then it will convert into growable
  score.add(90);
  score.add(87);
  score.add(80);
  score.add(82);
  score.add(84);

  score.remove(90); //it will remove the value 90 from the List.
  score.add(83);
  print(score);

  List<String> country = ['India', 'China', 'Nepal'];
  country.add('USA');
  print(country);
}
