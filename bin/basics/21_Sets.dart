void main() {
  // Creating a Set using type inference
  var x = {1, 2, 3, 4, 5};
  // Set automatically removes duplicates and maintains unique values

  // Creating a Set using generic type declaration
  Set y = {1, 2, 3, 4, 5};
  // Same as above, just explicit with Set type

  // Loop through all elements in the Set using forEach
  for (var element in x) {
    print(element);
    // Prints each element in 'x'. Note: order is NOT guaranteed in a Set
  }

  // Print the Set directly
  print(y);
  // Output: {1, 2, 3, 4, 5} (unordered)

  // Convert Set to List
  List z = x.toList();
  print(z);
  // Output: [1, 2, 3, 4, 5] (now a list, ordered)

  // Add a new unique element to the Set
  x.add(10);
  print(x);
  // Output: {1, 2, 3, 4, 5, 10}

  // Add multiple elements — duplicates will be ignored
  x.addAll({2, 3});
  print(x);
  // Output: {1, 2, 3, 4, 5, 10} → no change because 2 and 3 already exist

  // Get length of the Set (i.e., number of unique elements)
  print(x.length);
  // Output: 6

  // Access an element at a specific position (NOTE: position is arbitrary)
  print(x.elementAt(0));
  // Output: Some element like 1 → unpredictable order!

  // Check if the Set contains a specific value
  print(x.contains(5));
  // Output: true
}
