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
}

class Human {
  var name;
  var age;
  var height;

  void fun() {
    age = age;
    print('age = $age years old and height = $height cm');
  }
}
