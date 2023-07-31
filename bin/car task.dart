void main(){
  Car BNW=Car();
  BNW.name="BNW";
  BNW.price="2000000";


  Car swift=Car();
  swift.name="swift";
  swift.price="31000";
swift.hello();


  BNW.hello();

}
class Car{
  String? name;
  String? price;

  void hello(){
    print(name);
    print(price);

  }


}