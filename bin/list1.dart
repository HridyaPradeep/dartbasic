import 'dart:io';

void main() {
List<String> students=[];
 for (int i = 0; i <10; i++) {
  print("enter your name");
  String? h=stdin.readLineSync();

  students.add(h!);

  print(students);}

 }
