import 'dart:io'; // Importing the dart:io library for input/output operations

void main() {
  ageCalculator(); // Calling the age calculator function
}

// void info() {
//   try {
//     for (var i = 0; i <= 10; i++) {
//       if (i == 6) {
//         throw Exception(Error); // Throwing an exception when i is 6
//       }
//       print('i=$i');
//     }
//   } catch (e) {
//     print(e);
//   }
// }
void ageCalculator() {
  while (true) {
    try {
      stdout.write('Enter your birth year: ');
      var birthYearInput = stdin.readLineSync();

      // Cek kalau null atau kosong
      if (birthYearInput == null || birthYearInput.trim().isEmpty) {
        throw FormatException(); // Biar masuk ke blok FormatException
      }

      var birthYear = int.parse(birthYearInput);
      var age = DateTime.now().year - birthYear;

      if (age < 0) {
        throw Exception('Age cannot be negative!');
      }

      if (age < 18) {
        throw Exception(); // Akan ditangkap oleh catch umum
      }

      print('Your age is $age, you are an adult!');
      break;
    } on FormatException {
      print('Invalid data... try again!'); // Salah input format
    } catch (e) {
      print('Age under 18 years old.');
    }
  }
}
