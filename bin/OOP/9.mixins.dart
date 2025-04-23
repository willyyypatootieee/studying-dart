mixin A {
  void info(); // this is printing from super class
}

mixin B {
  void info2(); // this is printing from super class
}

abstract class C {
  void info3(); // this is printing from super class
}

// class D extends C with A, B {
//   @override
//   void info() => print('Hello-1'); // this is printing from super class
//   @override
//   void info2() => print('Hello-2'); // this is printing from super class
//   @override
//   void info3() => print('Hello-3'); // this is printing from super classs
// }

class D implements A, B, C {
  @override
  void info() => print('Hello-1'); // this is printing from super class
  @override
  void info2() => print('Hello-2'); // this is printing from super class
  @override
  void info3() => print('Hello-3'); // this is printing from super classs
}

void main() {
  var d = D();
  d.info();
  d.info2();
  d.info3();
}
