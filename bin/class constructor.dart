void main(){
  Car Bnw=Car(colour:"blue",name:"Bnw");
  print(Bnw.colour);

}
class Car{
  String?name;
  String?colour;

  Car({required this.colour,required this.name}){
    // name=na;
    // colour=co;
  }
}
