void main() {

  // integer use to define exact number.
  var x = 10;
  double y = 10.5;
  String str = 'willy';
  bool f = false;
  bool t = true;

  x = 5;
  y = 10.5;

  print('X  = ${x+5}');
  print('X = ${y}');
  print('String = ${str}');
  print('${f} & ${t}');


  print(str);
  print(x);
  print(f);
  print(t);
  print(y);
}

// 'const' vs 'final' in Dart (similar idea in other languages like Java)

// --------------------
// const
// --------------------

// - Compile-time constant
// - Value must be known at compile time
// - Implicitly 'final' (can't be reassigned)
// - More restrictive

// const pi = 3.1415;             // ✅ Valid
// const currentTime = DateTime.now(); // ❌ Error: not a compile-time constant

// --------------------
// final
// --------------------

// - Runtime constant
// - Can only be set once
// - Value can be dynamic or calculated at runtime

// final currentTime = DateTime.now(); // ✅ Valid
// currentTime = DateTime.now();     // ❌ Error: can't reassign final variable

// --------------------
// Summary:
// --------------------
// const = compile-time, fixed forever, strict
// final = runtime or compile-time, fixed after first assignment
