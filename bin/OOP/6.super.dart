// Indirect super class

// this only has 1 function
class A {
  void info(msg) => print('Message = $msg');
}

// direct super class

//make copy of class A
class B extends A {
  void fun() {
    super.info('This is class B'); // call the super class function
  }
}

// Sub Class
class C extends B {}

void main() {
  var c = C(); // A is the super class
  c.fun();
}
