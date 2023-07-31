void main(){
  Students hridya=Students(na: "hridya", ag: "21", em: "qsdfghjk");
  print(hridya.age);
}
class Students{
  String? name;
  String? age;
  String? email;

  Students({required String na,required String ag,required em}) {
    name = na;
    age = ag;
    email = em;
  }


}