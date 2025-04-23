// void main() {
//   var h1 = Human();
//   h1.setValues('Wildan Adila', 20, 180.2);

//   var h2 = Human();
//   h2.setValues('Fiorin Inez', 19, 169.2);

//   // h1.info();
//   // // h2.info();
// }

// class Human {
//   var name, age, height;

//   // void info() => print('Info: This is a calculator program.');

//   Human() {
//     print('Hello!');
//   }

//   // Constructor
//   void setValues(String name, int age, double height) {
//     this.name = name;
//     this.age = age;
//     this.height = height;
//     print('Name = ${name}');
//     print('Age = ${age}');
//     print('Height = ${height}');
//     print('age = $age years old and height = $height cm');
//     print('=====================');
//   }
// }

void main() {
  var h1 = Human('Wildan Adila', 20, 180.2);

  var h2 = Human('Fiorin Inez', 19, 169.2);

  // h1.info();
  // // h2.info();
}

class Human {
  var name, age, height;

  // void info() => print('Info: This is a calculator program.');

  // Constructor
  Human(String name, int age, double height) {
    name = name;
    age = age;
    height = height;
    print('Name = $name');
    print('Age = $age');
    print('Height = $height');
    print('age = $age years old and height = $height cm');
    print('=====================');
  }
}
