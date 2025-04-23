// polym mean more than one
// morph mean form
// polymorphism mean more than one form

void main() {
  // var s = Shape();
  var c = Circle();
  var r = Rectangle();
  var sq = Square();

  var a = A();
  a.fun(c);

  // c.info();
  // r.info();
  // sq.info();

  // List<int> data = [2, 3, 9,5, 8];
  // for (var item in data) {
  //   print(item);
  // }

  // List<Shape> data = [s, Shape(), Shape(), s];
  // for (var item in data) {
  //   item.info();
  // }

  // sekarang semua class yang diatas adalah turunan dari class Shape
  // dan semua class tersebut memiliki method info() yang sama

  List<Shape> data = [c, r, sq];
  for (var item in data) {
    item.info();
  }
}

class A {
  void fun(Shape q) {
    q.info();
  }
}

abstract class Shape {
  void info() => print('Shape');
}

class Circle extends Shape {
  @override
  void info() => print('Circle');
}

class Rectangle extends Shape {
  @override
  void info() => print('Rectangle');
}

class Square extends Shape {
  @override
  void info() => print('Square ');
}
