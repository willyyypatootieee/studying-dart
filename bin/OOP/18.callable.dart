// // callable class

// void main() {
//   var human1 = Human();

//   human1.info('Ali', 27);
// }

// class Human {
//   void info(String name, int age) {
//     print('Name: $name, Age: $age');
//   }
// }

// callable class

// we dont need to create a method to call the class
// we can call the class directly

void main() {
  var human1 = Human();

  human1('Ali', 27);
}

class Human {
  void call(String name, int age) {
    print('Name: $name, Age: $age');
  }
}
