import 'dart:io';

void main(){

  List details=[];

  for(int i=0;i<2;i++){
    print("enter your name");
    String?a=stdin.readLineSync();

    print("enter your age");
    String? b=stdin.readLineSync();

    print("enter your number");
    String? c=stdin.readLineSync();

    Students Hridya=Students(name: a, age: b, number: c);
    details.add(Hridya);
  }



print(details[0].name);

}
class Students{
  String ?name;
  String ?age;
  String ?number;

  Students({required this.name,required this.age,required this.number}){

  }

}