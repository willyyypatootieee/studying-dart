void main() {
  var x = 5;
  var y = 3;
  var op = '*';

  switch(op) {
    case '+':
      print('X + Y = ${x + y}');
      break;
    case '-':
      print('X - Y = ${x - y}');
      break;
    case '*':
      print('X * Y = ${x * y}');
      break;
      case '/':
      print('X / Y = ${x / y}');
      break;
    case '%':
      print('X % Y = ${x % y}');
      break;

    default:
      print('Invalid operator');
      break;







  }
}