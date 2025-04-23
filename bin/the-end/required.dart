void main() {
  var willy = Person(age: 20);
  print(willy.age);
  print(willy.favouriteColor);

  willy.favouriteColor = 'red';
  setBackgroundColor(willy.favouriteColor!);
}

class Person {
  int age;
  String? favouriteColor = null;

  Person({required this.age, this.favouriteColor});
}

void setBackgroundColor(String color) {
  print(color);
}
