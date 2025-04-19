import 'dart:io'; // this is library input and output

void main() {
while(true) {
  try {
    print('Enter your birth year: ');
    var birthYear = num.parse(stdin.readLineSync()!);
    var age = 2025 - birthYear;
    print('Your age is $age');

    break; // this will break the loop if the user enter a valid number
  } on FormatException {
    print('Invalid Value, You should enter a number');
  } catch (e) {
    print('Error  Message : $e');
  }
}
}