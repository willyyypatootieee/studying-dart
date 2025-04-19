typedef void operation(a, b);
void calc(x, y, Function s) {
  s(x, y);
}
// void calc(x, y, Function s) {
//   s(x, y);
// }

// void info() {
//   print('Info: This is a calculator program.');
// }

void main() {
  calc(3, 4, mul);
}

void sum(a, b) {
  print(('$a + $b = ${a + b}'));
}

void sub(a, b) {
  print(('$a - $b = ${a - b}'));
}

void mul(a, b) {
  print(('$a * $b = ${a * b}'));
}

void div(a, b) {
  print(('$a / $b = ${a / b}'));
}
