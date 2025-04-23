// Indirect super class

// this only has 1 function
class A {
  A(msg) {
    print('Message 1 = $msg');
  }
}

// direct super class

//make copy of class A
class B extends A {
  B(msg) : super(msg) {
    print('Message 2 = $msg'); // this is printing from super class
  }
}

// Sub Class
class C extends B {
  C(String str) : super(str) {
    print('message 3 = $str');
  }
}

void main() {
  C('Hello'); // print message = Hello its printing first
}
