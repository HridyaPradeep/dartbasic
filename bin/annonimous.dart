import 'class object task.dart';

void main(){
var ss=Students();
ss.name="dart";

Students().name="flutter";
Students().hh();
print(Students().name);
}
class Students{
  String?name;
  String?name1;

  void hh(){
    print("hello");
  }

}