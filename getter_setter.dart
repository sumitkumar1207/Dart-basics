//Getter and Setter
void main() {
  var student = Student(); //Calling default setter to set default value
  student.name = "Anant"; //Calling default getter to get default value
  print(student.name);

  student.percentage = 438.0; //CAlling custom setter to set value.
  print(student.percentage); //CAlling custom getter to set value.
}

class Student {
  String name; //Intance variable
  double _percent; // _ make the variable private
  //Instance variable with custom setter
  void set percentage(double marksSecured) =>
      _percent = (marksSecured / 500) * 100;

  //Instance variable with custom getter
  double get percentage => _percent;
}
