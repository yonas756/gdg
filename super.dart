
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("name $name & age $age");
  }
}

class Student extends Person {
  Student(String name, int age) :
   super(name, age);

  void introduce() {
    print("student $name, age $age");
  }
}

void main() {
  var person = Person('Abebe', 30);
  var student = Student('abebech', 20);

  person.introduce();
  student.introduce();
}