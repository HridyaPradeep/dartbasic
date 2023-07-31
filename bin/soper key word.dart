void main(){


Child hh= Child(ChildName: "ansif", Childage: "10",name:"hridya",age:"33");
print(hh.Childage);
print(hh.ChildName);
print(hh.ParentName);
print(hh.ParentAge);
}
class Parent {
  String? ParentName;
  String? ParentAge;

  Parent({required this.ParentAge, required this.ParentName});
}
class Child extends Parent{
  String? ChildName;
  String? Childage;

  Child({required this.ChildName,required this.Childage,required String name,required String age}):super(ParentName:name,ParentAge: age);
}