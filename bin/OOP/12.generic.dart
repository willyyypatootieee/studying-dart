void main() {
  var a = A<int, double>();
  a.x = 10;
  a.y = 3.4;
  a.info(a.x, a.y);
  print(a.x);
  print(a.y);

  var b = A<String, bool>();
  b.x = 'Hello';
  b.y = false;
  b.info(b.x, b.y);
  print(b.x);
  print(b.y);
}

// <T> will be replaced with the type of the variable
// <T> is a generic type parameter, it can be replaced with any type

class A<T, E> {
  late T x;
  late E y;

  // virtual function

  void info(T a, E b) {}
}
