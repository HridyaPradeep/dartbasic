void main(){
  Students Hridya=Students(na: "Hridya",ag:"22");
  print(Hridya.name);

  
}
class Students{
  String? age;
  String?name;

  Students({required String ag,required na}){
    name=na;
    age=ag;
  }
}