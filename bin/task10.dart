import 'dart:io';

void main(){
  List<String> flip=[];
  print("enter your name");
  String? s=stdin.readLineSync();
  flip.add(s!);
  print(flip);

List<int>amazon=[];
print("enter a number");
String? a=stdin.readLineSync();
int num=int.parse(a!);
amazon.add(num);
print(amazon);
}