import 'dart:io';

void main() async {
  final file = File('data.txt');

  //check if the data is exist or not

  if (await file.exists()) {
    final str = file.readAsStringSync();
    print(str);

    await file.copy('data2.txt').then((_) => print('file copied'));
    // delete the file if it exists
    // file.deleteSync();
    // print('File deleted');
  } else {
    // this will create another file, if you want to append the data into the file, use appendFile method

    print('File not found');
    file.create().then((_) => print('file created'));
    file.writeAsStringSync(
      'Welcome to Dart programming\n',
      mode: FileMode.append,
    );
  }
}
