void main() {
  // Calling a void function (no return, just prints)
  fun1(); // Output: 7

  // Calling a function that returns a value, then printing the result
  print(fun2()); // Output: 7

  // Calling a function with parameters, returns nothing
  fun3(3, 4); // Output: 7

  // Calling a function with parameters, returns a value and prints it
  print(fun4(3, 4)); // Output: 7
}

// A simple function that does NOT return anything (void)
// Just prints the result of 3 + 4
void fun1() {
  print(3 + 4); // Output: 7
}

// A function that returns an integer (int)
// It performs 3 + 4 and sends the result back to the caller
int fun2() {
  return 3 + 4; // Returns 7
}

// A void function that takes two parameters and prints the result
// Does NOT return anything
void fun3(x, y) {
  print(x + y); // Output: sum of x and y
}


// A function that takes two parameters and RETURNS the sum
// Return type is int
int fun4(x, y) {
  return x + y; // Returns sum of x and y
}


