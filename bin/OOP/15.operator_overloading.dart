void main() {
  var c1 = myClass(4)..get();
  var c2 = myClass(20)..get();
  var c3 = myClass();

  c3 = c1 + c2; // c1.operator+(c2);

  // c3 = add.add(2);

  // c3.add(c1, c2);
  c3.get();
}

class myClass {
  int num;
  myClass([this.num = 0]);

  void get() => print('number is $num');

  // adding equal.

  // void add(myClass c1, myClass c2) {
  //   this.num = c1.num + c2.num;
  // }

  // second stage of operator overloading.
  // operator +(myClass c2) {
  // myClass add(myClass c2) {
  //   var c3 = myClass();
  //   c3.num = this.num + c2.num;
  //   return c3;
  // }

  myClass operator +(myClass c2) {
    var c3 = myClass();
    c3.num = num + c2.num;
    return c3;
  }
}
