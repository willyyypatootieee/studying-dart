void main() {
  var x = 10;

  // Check if x is greater than 0
  if (x > 0) {
    print('Positive');
  } else {
    // If x is not greater than 0, check if it is less than 0
    if (x < 0) {
      print('Negative');
    } else {
      // If x is neither greater than 0 nor less than 0, it must be 0
      print('Zero');
    }
  }
}