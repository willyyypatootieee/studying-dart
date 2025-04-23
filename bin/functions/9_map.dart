
void main() {
  var list1 = [1, 2, 3];
  var list2 = [
    0,
    ...list1,
    ...[3, 4],
  ];

  print(list2); // [0, 1, 2, 3, 3, 4]

  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1.any((element) => element % 2 == 0)); // true | apakah dia genap?
  print(a1.every((element) => element % 2 == 0)); // false | apakah dia ganjil?
  print(a1.take(4)); // [1, 2.5] | dia mengambil  elemen  angka 1 - 2.5

  List<List<int>> arr = [
    [1, 2, 3],
  ];

  var sum = 0.0;
  List b =
      /* di check apakah sum lebih dari = element. lalu dia convert ke list, dengan to
  dengan total hasil 21.7 (double)

  */
      //  arr[0].map((e) {
      // a1.map((e) {
      list2.map((e) {
        sum += e;
        return e;
      }).toList();

  print(b);
  print(sum);
}
