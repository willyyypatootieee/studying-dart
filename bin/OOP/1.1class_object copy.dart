void main() {
  var h1 = Human();
  h1.name = 'Wildan Adila';
  h1.age = 20;
  h1.height = 180.2;

  print(h1.name);
  print(h1.age);
  print(h1.height);
  print('=====================');
  h1.fun();

  print('=====================');
  var h2 = Human();
  h2.name = 'Fiorin Inez';
  h2.age = 19;
  h2.height = 169.2;

  print(h2.name);
  print(h2.age);
  print(h2.height);
  print('=====================');
  h2.fun();
}

class Human {
  String? name;
  int? age;
  double? height;

  void fun() {
    age = age;
    print('age = $age years old and height = $height cm');
  }
}
