// Indirect super class

// this only has 1 function
class A {
  void info() => print("This is class A");
}

// direct super class

//make copy of class A
class B extends A {}

// Sub Class
class C extends B {}

// void main() {
//   var a = A();
//   a.info();
// }

// void main() {
//   var b = B();
//   b.info();
// }

// void main() {
//   var c = C();
//   c.info();
// }

void main() {
  var a = A(); // A is the super class
  a.info();
  var b = B(); // B is the sub class of A
  b.info();
  var c = C(); // C is the sub class of B
  c.info();
}
