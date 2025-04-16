void main() {
  // Creating a Map with key-value pairs
  var x = {9: 'a', 8: 'b', 7: 'c', 6: 'd'};
  // In a Map, keys are unique, and each key maps to a value

  // Creating a Map explicitly using the Set type
  Map y = {9: 'a', 8: 'b', 7: 'c', 6: 'd'};

  // Iterate through the Map using forEach
  x.forEach((key, value) {
    print('$key: $value');
    // Prints all key-value pairs in Map 'x'
  });

  // Directly print the entire Map
  print(y);
  // Output: {9: a, 8: b, 7: c, 6: d}

  // Access a value by key
  print(x[8]);
  // Output: b → the value corresponding to key '8'

  // Access all keys in the Map
  print(x.keys);
  // Output: (9, 8, 7, 6) → Keys of the Map, unordered

  // Access all values in the Map
  print(x.values);
  // Output: (a, b, c, d) → Values in the Map, unordered

  // Access all key-value pairs (entries)
  print(x.entries);
  // Output: (MapEntry(9: a), MapEntry(8: b), MapEntry(7: c), MapEntry(6: d))

  // Add multiple key-value pairs to the Map
  x.addAll({6: 'e', 5: 'f'});
  print(x);
  // Output: {9: a, 8: b, 7: c, 6: e, 5: f}
  // '6' updates its value from 'd' to 'e' and adds '5: f'

  // Check if a key exists in the Map
  print(x.containsKey(8));
  // Output: true → Key 8 is in the Map

  // Check if a value exists in the Map
  print(x.containsValue('a'));
  // Output: true → 'a' is a value in the Map

  // Remove an entry by key
  x.remove(9);
  print(x);
  // Output: {8: b, 7: c, 6: e, 5: f} → Removed the entry with key 9

  // Clear all entries from the Map
  x.clear();
  print(x);
  // Output: {} → Map is empty now
}
