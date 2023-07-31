import 'dart:io';

void main(){
//   List<String>hii=[];
//   int i=0;
//   while(i<5){
//     print("enter your name");
//     String? a=stdin.readLineSync();
//     hii.add(a!);
//     i++;
//   }
//   print(hii);
//
//
List<String>hello=[];
print("how many names you want");
String? e=stdin.readLineSync();
int num=int.parse(e!);
int i=0;
while(i<num){
  print("enter your name");
  String? a=stdin.readLineSync();
  hello.add(a!);
  i++;
}
print(hello);
}