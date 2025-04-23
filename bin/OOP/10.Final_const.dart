// final adalah variable yang tidak dapat di ganti sebelum aplikasi di jalankan
// const adalah variable yang tidak dapat di ganti sebelum aplikasi di compile dan tidak bisa di ganti saat aplikasi sudah di compile
// final dan const adalah variable yang tidak dapat di ganti

void main() {
  final String a1 = 'a';
  const String a2 = 'a';

  final int a = DateTime.now().year;

  final List l1 = ['a', 'b', 'c'];
  const List l2 = ['e', 'd', 'g'];
  l1.add('i');
  // li.add('j'); tidak bisa di tambahkan karena l2 adalah const
  print(l1);
  // print(l2);

  var f = Final(5);
  print(f.num1);
}

class Final {
  final int num1; // bisa di ubah tanpa mengganti nilai / tanpa nilai
  // const int num2;

  Final(this.num1); // dan bisa assign value ke final
}
