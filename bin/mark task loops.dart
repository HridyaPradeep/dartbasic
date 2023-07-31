void main(){

  Mark Hridya=Mark();
  Hridya.biology=80;
  Hridya.english=90;
  Hridya.maths=78;

  Hridya.add();


  Mark sneha=Mark();
  sneha.maths=87;
  sneha.english=98;
  sneha.biology=54;

  sneha.add();
}
class Mark {
  int? biology;
  int? maths;
  int? english;

  void add(){
    print(biology!+maths!+english!);
  }



}