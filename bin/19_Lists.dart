void main() {
  // Create a list of integers from 1 to 5
  var list1 = [1, 2, 3, 4, 5];
  print(list1);
  // Output: [1, 2, 3, 4, 5]

  // Accessing elements by index (zero-based)
  print(list1[0]);
  // Output: 1 -> the first element

  print(list1[1]);
  // Output: 2 -> the second element

  print(list1.first);
  // Output: 1 -> same as list1[0], but cleaner syntax

  print(list1.last);
  // Output: 5 -> same as list1[list1.length - 1]

  print(list1.length);
  // Output: 5 -> total number of elements in the list

  print(list1.isEmpty);
  // Output: false -> list1 has elements

  print(list1.reversed);
  // Output: (5, 4, 3, 2, 1)
  // This returns an Iterable, NOT a List.
  // You can convert it to a list using .toList()

  // Updating the value at index 1 (second element)
  list1[1] = 1;
  print(list1);
  // Output: [1, 1, 3, 4, 5] -> changed second element from 2 to 1

  // Add a single element at the end of the list
  list1.add(10);
  print(list1);
  // Output: [1, 1, 3, 4, 5, 10]

  // Add multiple elements at the end
  list1.addAll([11, 12, 13]);
  print(list1);
  // Output: [1, 1, 3, 4, 5, 10, 11, 12, 13]

  // Insert a single element at the start (index 0)
  list1.insert(0, 0);
  print(list1);
  // Output: [0, 1, 1, 3, 4, 5, 10, 11, 12, 13]

  // Insert multiple elements at index 0
  list1.insertAll(0, [3, 7, 5]);
  print(list1);
  // Output: [3, 7, 5, 0, 1, 1, 3, 4, 5, 10, 11, 12, 13]
}
