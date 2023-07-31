import 'dart:io';

void main(){
  List<String>hello=[];
  print("how many numbers you want");
  String? a=stdin.readLineSync();
  int num=int.parse(a!);

  int i=0;
  while(i<num){
    print("enter your age");
    String? b=stdin.readLineSync();
    int num=int.parse(b!);
hello.add(b!);

  }


  print(hello);
}