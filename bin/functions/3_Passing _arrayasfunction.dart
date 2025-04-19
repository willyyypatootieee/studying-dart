void main() {
  var a = [2, 2.3, 'Willy', true];
  var b = [2, 2.3, 'Willy', true];

  fun(
    a,
  ); // Output: value of a[0] is 2, value of a[1] is 2.3, value of a[2] is Willy, value of a[3] is true
  fun(b);
}

void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print('value of a[$i] is ${list[i]}');
  }
  print('----------------------');
}
