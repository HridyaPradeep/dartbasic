void main() {
  // void add( int k,int j ,int h) {
  //   print(k + j + h);
  // }
  // add(1,2,3);


  void add2({required int a, required int b, int c = 0}) {
    print(a + b + c);
  }
  add2(a: 10, b: 20, c: 30);

  // void add3([int a, int b, int c=0) {
  //   print(a + b + c);
  // }
  // add3(1,2,3);
}