// void main() {
//   final f1 = Future(() => print(2));

//   print(1);
// }

// info() {}

void main() {
  // Creates a Future that executes the `info` function and handles its result.
  final f1 = Future(info);
  f1.then((value) => print(value)) // Prints the result of `info` if successful.
    .catchError((e) => print(e)); // Handles any error that occurs.

  // Creates a Future with a predefined value (2) and prints it when completed.
  final f2 = Future.value(2).then((value) => print(value));

  // Creates a Future that completes after a 2-second delay and prints a message.
  final f3 = Future.delayed(Duration(seconds: 2), () {
    print('Delayed Future');
  });

  // Prints 1 immediately, before any of the Futures complete.
  print(1);
}

// A function that returns a double value (2.0).
double info() {
  return 2.0;
}
