import 'dart:io';

void main(){
  // void sum(){
  //   int a=10;
  //   int b=20;
  //   print(a+b);
  //
  // }
  // sum();
void addingNames() {
  List<String>hello = [];
  print("how many names you want");
  String? t = stdin.readLineSync();
  int num = int.parse(t!);
  int i = 0;
  while (i < num) {
    print("enter your name");
    String? a = stdin.readLineSync();
    hello.add(a!);
    i++;
  }
  print(hello);
}
addingNames();}





