import 'dart:math';

void main(){
  List<Map<String,dynamic>>passed=[];
  List<Map<String,dynamic>> detailes=[
    {"name":"hridya","age":21,"mark":53},
    {"name":"sneha","age":23,"mark":20}

  ];
  detailes.forEach((element) {
    if(element["mark"]>=50){
      passed.add(element);

    }
  });
  print(passed);

}