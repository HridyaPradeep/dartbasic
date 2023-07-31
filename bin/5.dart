void main(){
  A hh=A(name: "aa");
  print(hh.name);
}
class A{
  String?name;
  String?age;
  String?nbr;
  A({this.age,this.name,this.nbr});
}