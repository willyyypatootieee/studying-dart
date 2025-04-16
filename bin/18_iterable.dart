void main() {
  List<int> li = [2, 4, 6, 8, 10];
  List<String> li2 = ['a', 'b', 'c', 'd', 'e'];
  List<double> li3 = [1.2, 2.4, 3.6, 4.8, 5.0];
  List<dynamic> li4 = [1, 2.4, 'a', true];
  print(li4[1]);

  for (var item in li4) {
    print(item);
  }

  Set<int> s1 = {2, 3, 4, 5, 6};

  Map<int, String> m = {1: 'a', 2: 'b', 3: 'c', 4: 'd'};
  Map<String, double> marks = {'willy': 70, 'Adila': 60, 'Ali': 80, 'Sara': 90};

  print(marks['Adila']);

  print(li);
}
