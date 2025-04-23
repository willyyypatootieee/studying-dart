import 'dart:math';

void main() {
  print('Sin of 30 degrees: ${sin(30 * pi / 180)}');
  print('Cos of 60 degrees: ${cos(60 * pi / 180)}');
  print('Tan of 45 degrees: ${tan(45 * pi / 180)}');
  print('Arcsin of 0.5: ${asin(0.5) * 180 / pi}');
  print('Arccos of 0.5: ${acos(0.5) * 180 / pi}');
  print('Arctan of 1: ${atan(1) * 180 / pi}');
  print('Exponential of 2: ${exp(2)}');
  print('Natural log of 10: ${log(10)}');
  print('2 raised to the power 3: ${pow(2, 3)}');
  print('Square root of 16: ${sqrt(16)}');
  print('Max of 10 and 20: ${max(10, 20)}');
  print('Min of 10 and 20: ${min(10, 20)}');
  print('Value of e: $e');
  print('Value of ln(2): $ln2');
  print('Value of ln(10): $ln10');
  print('Value of log10(e): $log10e');
  print('Value of pi: $pi');
  // Additional dart:math features demonstrating various mathematical operations
  print('Random number between 0 and 1: ${Random().nextDouble()}');
  print('Random integer between 0 and 100: ${Random().nextInt(100)}');
  print('Random boolean: ${Random().nextBool()}');
  print('Hypotenuse of 3 and 4: ${hypot(3, 4)}');
  print('Sign of -5: ${(-5).sign}');
  print('Absolute value of -10: ${(-10).abs()}');
  print('Ceiling of 4.2: ${4.2.ceil()}');
  print('Floor of 4.8: ${4.8.floor()}');
  print('Round of 4.5: ${4.5.round()}');
  print('Truncate of 4.9: ${4.9.truncate()}');
  print('Clamp 15 between 10 and 20: ${15.clamp(10, 20)}');
}

// Hypotenuse function (not directly in dart:math but useful)
double hypot(num x, num y) => sqrt(pow(x, 2) + pow(y, 2));
