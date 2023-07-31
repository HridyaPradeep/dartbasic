void main(){
List<int>evenNumber=[];
  List<int> number=[1,2,3,4,5,6,7,8,9,10];
  number.forEach((element) {
    if(element %2==0){

evenNumber.add(element);

    }
  });
print(evenNumber);

}