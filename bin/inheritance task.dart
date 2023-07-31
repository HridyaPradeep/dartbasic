import 'dart:io'
    '';
void main(){
  List details=[];
  for(int i=0;i<2;i++){
    print("enter your name");
    String?a=stdin.readLineSync();

    print("enter your age");
    String? b=stdin.readLineSync();

    print("enter your number");
    String? c=stdin.readLineSync();

    print("Teachers name");
    String?d=stdin.readLineSync();

    print("Teachers sub");
    String?e=stdin.readLineSync();

    Students Hridya=Students(name: a, age: b, number: c);
    Hridya.sub=e;

    Hridya. name=d;
    details.add(Hridya);

  }
  print(details[0].name);




}
class Teachers{
  String?sub;
  String?name;




}
class Students extends Teachers{
  String?name;
  String?age;
  String?number;
  Students ({required this.name,required this .number,required this.age});


}