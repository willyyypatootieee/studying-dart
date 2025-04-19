void main() {
  var x = fun(3);
  print(x); // Output: 6
}

int fun(n) {
  // n = 2
  if (n != 0) {
    // true
    return n + fun(n - 1); // 3 + fun(2) = 3 + 3 + fun(1) = 3 + 2 + fun(0) = 3 + 1 + 0 = 6
  } else {
    return 0; // Base case: when n is 0, return 0
  }
}
