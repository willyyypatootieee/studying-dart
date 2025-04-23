// void main() {
//   print(Color.red);
//   print(Color.values[1]);
//   print(Color.values.length);
// }

void main() {
  print(info(Color.red));
  print(Color.values[1]);
  print(Color.values.length);
}

/* enum adalah tipe data yang sudah
di definisikan sebelumnya


  print(Color.values); akan mengeprint semua value dari enum.
*/

enum Color { red, green, blue, yellow, black, white }

// class Color2 {
//   static const red ='red';
//   static const green ='green';
//   static const blue ='blue';
//   static const yellow ='yellow';
//   static const black ='black';
//   static const white ='white';
// }

String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    case Color.green:
      return 'green';
    case Color.blue:
      return 'blue';
    case Color.yellow:
      return 'yellow';
    case Color.black:
      return 'black';
    case Color.white:
      return 'white';
  }
}
