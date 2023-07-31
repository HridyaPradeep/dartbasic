void main(){
  B hh=B();
  print(hh.h);



}
mixin A{
  String? h="7";
}
class B with A{

}