import 'dart:io'; // this is library input and output

void main() {
  print('Enter your birth year: ');
      var birthYear = num.parse(stdin.readLineSync()!);
  var age = 2025 - birthYear;
  print('Your age is $age');
}