// void main() {
//   // var h1 = Human();
//   Human.values('Wildan Adila', 20, 180.2);
//   // var h2 = Human();
//   Human.values('Fiorin Inez', 19, 169.2);
//   // h1.info();
//   // // h2.info();
// }

// class Human {
//   static var name, age, height;

//   // void info() => print('Info: This is a calculator program.');

//   // this is related to the class itself, not related to the object
//   static values(String p_name, int p_age, double p_height) {
//     name = p_name;
//     age = p_age;
//     height = p_height;
//     print('Name = $name');
//     print('Age = $age');
//     print('Height = $height');
//     print('age = $age years old and height = $height cm');
//     print('=====================');
//   }
// }

void main() {
  // var h1 = Human();
  Human.values('Wildan Adila', p_height: 180.2);
  // var h2 = Human();
  Human.values('Fiorin Inez', p_age: 19);
  // h1.info();
  // // h2.info();
}

class Human {
  static var name, age, height;

  // void info() => print('Info: This is a calculator program.');

  // this is related to the class itself, not related to the object
  //this is an optional parameter
  static values(String pName, {int p_age = 20, double p_height = 170}) {
    name = pName;
    age = p_age;
    height = p_height;
    print('Name = $name');
    print('Age = $age');
    print('Height = $height');
    print('age = $age years old and height = $height cm');
    print('=====================');
  }
}
