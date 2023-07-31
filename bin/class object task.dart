void main(){

  Students hridya=Students();
  hridya.added(na: "hridya", ag: "23", ma:"34");
  print(hridya.mark);
  print(hridya.age);

}
class Students{
   String? name;
   String? age;
   String? mark;

   void added({required String na,required String ag,required String ma}){
     name=na;
     age=ag;
     mark=ma;
   }

}