import 'dart:io';

void main() {
  List<Map<String, dynamic>>details = [];
  for (int i = 0; i <10; i++){
    print("enter your name");

    String? a = stdin.readLineSync();
    print("enter your age");
    String? h = stdin.readLineSync();
    int num = int.parse(h!);
    details.add({"name": a, "age": num});

    print(details);
  }
}