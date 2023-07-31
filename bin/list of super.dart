import 'dart:io';

void main(){

  List details=[];
  for(int i=0;i<2;i++){

  }
  print("enter Teachername");
  String?a=stdin.readLineSync();

  print("enter Teachersub");
  String?b=stdin.readLineSync();

  print("enter Studentname");
  String?c=stdin.readLineSync();

  print("enter Studentage");
  String?d=stdin.readLineSync();
  int num=int.parse(d!);

  print("enter studentmob");
String?e=stdin.readLineSync();
int num1=int.parse(e!);
  Student hh=Student(Studentage: c, Studentmob: e, Studentname: c, name: a!, sub: b!);
details.add(hh);
print(hh.Studentname);
print(hh.Teachersub);
}
class Teacher{
  String?Teachername;
  String?Teachersub;

  Teacher({required this.Teachername,required this.Teachersub});

}
class Student extends Teacher{
  String?Studentname;
  String?Studentage;
  String?Studentmob;
  Student({required this.Studentage,required this.Studentmob,required this.Studentname,required String name,required String sub}):super(Teachername:name,Teachersub:sub);
}