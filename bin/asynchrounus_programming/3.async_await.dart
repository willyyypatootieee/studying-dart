void main() async {
  await Future.delayed(Duration(seconds: 1), () => 2)
      .then((value) => print('value: $value'))
      .catchError((error) => print('error: $error'));

  print('value = 1');

  try {
    final value = await Future.delayed(Duration(seconds: 1), () => 2);
    print(value);
  } catch (e) {
    print(e);
  }
  print('1');

  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);
  // final sub = s1.listen((event) => event);
  // sub.onData((data) => data > 15 ? sub.cancel() : print(data));

  await for (var data in s1) {
    if (data > 15) break;
    print(data);
  }
}
