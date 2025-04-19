void main() {
  var name = '  willy  ';
  var sentence = 'Dart is fun and powerful';

  // Check if the string is empty
  print('name.isEmpty = ${name.isEmpty}'); // false

  // Check if the string is not empty
  print('name.isNotEmpty = ${name.isNotEmpty}'); // true

  // Convert to uppercase
  print('name.toUpperCase() = ${name.toUpperCase()}'); // '  WILLY  '

  // Convert to lowercase
  print('name.toLowerCase() = ${name.toLowerCase()}'); // '  willy  '

  // Trim whitespace from both ends
  print('name.trim() = ${name.trim()}'); // 'willy'

  // Trim only the left side
  print('name.trimLeft() = ${name.trimLeft()}'); // 'willy  '

  // Trim only the right side
  print('name.trimRight() = ${name.trimRight()}'); // '  willy'

  // Get the length of the string
  print('name.length = ${name.length}'); // 8

  // Check if the string contains a substring
  print('sentence.contains("fun") = ${sentence.contains("fun")}'); // true

  // Replace part of the string
  print('sentence.replaceAll("fun", "awesome") = ${sentence.replaceAll("fun", "awesome")}'); // 'Dart is awesome and powerful'

  // Split the string into a list
  print('sentence.split(" ") = ${sentence.split(" ")}'); // ['Dart', 'is', 'fun', 'and', 'powerful']

  // Get a substring
  print('sentence.substring(0, 4) = ${sentence.substring(0, 4)}'); // 'Dart'

  // Check if the string starts with a specific substring
  print('sentence.startsWith("Dart") = ${sentence.startsWith("Dart")}'); // true

  // Check if the string ends with a specific substring
  print('sentence.endsWith("powerful") = ${sentence.endsWith("powerful")}'); // true

  // Repeat the string
  print('name.trim().repeat(3) = ${List.filled(3, name.trim()).join()}'); // 'willywillywilly'
}