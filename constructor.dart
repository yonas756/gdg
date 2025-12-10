class Student {
  String? name;
  int? age;
  Student(this.name, this.age);
  Student.guest() {
    name = 'Guest';
    age = 0;
  }
}
void main() {
  var student_1 = Student('abebe', 25);
  var student_2 = Student.guest();
  print('Student_1 ${student_1.name}, Age ${student_1.age}');
  print('Student_2 ${student_2.name}, Age ${student_2.age}');
}