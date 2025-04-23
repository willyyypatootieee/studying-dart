void main() {
  var h1 = Human();
  h1.setAge(22);
  print(h1.getAge());
  h1.setName('Wildan Adila');
  print(h1.getName());
}

class Human {
  late num age;
  late String name;

  void setAge(num age) {
    this.age = age;
  }

  num getAge() {
    return age;
  }

  void setName(String name) {
    this.name = name;
  }

  String getName() {
    return name;
  }
}
