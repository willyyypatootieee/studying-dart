void main() {
  sum(3, y: 4); // Output: Sum 7
}
// void sum(x, [y = 0]) {


// this is parameter
void sum(x, {y = 0}) {
  print('Sum ${x + y}');
}
