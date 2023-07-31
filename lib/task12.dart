import 'dart:io';

void main(){
  List<String>dell=[];
  print("how many detils you want to add");
  String? d=stdin.readLineSync();
  int num=int.parse(d!);
  for(int i=0;i<num;i++) {
    print("enter your name");
    String? p = stdin.readLineSync();
    print("enter your age");
    String? z = stdin.readLineSync();
    int dart = int.parse(z!);
    dell.add(p!);
    dell.add(z!);

  }
  print(dell);
}