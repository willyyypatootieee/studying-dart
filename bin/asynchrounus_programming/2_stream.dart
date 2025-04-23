void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  var sub = s1.listen((event) => event);

  sub.onData((data) {
    data < 10 ? print(data) : sub.cancel();
  });

  // sub.onData((data) => print(data));
  sub.onDone(() => print('done'));
  sub.onError((error) => print(error));
}
