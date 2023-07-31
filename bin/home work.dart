// positional funtion
void main() {
  void add(int a, int b) {
    print(a * b);
  }
  add(10, 2);

// postional named
  void add1({required int c, required int d}) {
    print(c + d);
  }
  add1(c: 2, d: 4);

  // optinal function
  void add2([int e=1, int h=3]){
  print(e+h);

  }
  add2(1,3);
  // optional named
  void add3({int a=1,int b=9}){
  print(a+b);
  }
  add3(a:1, b:4);
}