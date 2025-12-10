import "dart:io";

void main(){
  print ("enter name");
  String? name = stdin.readLineSync();
  print ("enter age");
  int? age =int.parse(stdin.readLineSync()!);
  print("name is $name & age is $age");

}