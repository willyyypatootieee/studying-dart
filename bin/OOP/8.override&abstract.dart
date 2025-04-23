// Indirect super class

// this only has 1 function
abstract class A {
  void info();
}

// direct super class

//make copy of class A
abstract class B extends A {
  @override
  void info();
}

// Sub Class
class C implements B, A {
  @override
  void info() {
    print("Hi-1"); // this is printing from super class
  }

  @override
  void info2() {
    print("Hi-2"); // this is printing from super class
  }
}

void main() {
  var c = C(); // C is the sub class of B
  c.info();
  c.info2();
}
