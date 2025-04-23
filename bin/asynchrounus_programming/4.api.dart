import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  // status code 200 mean its okey

  var data = await fetchAlbum();

  for (var i = 0; i < 100; i++) {
    print(data[i]['userId']);
    print(data[i]['id']);
    print(data[i]['title']);
    print('--------------------');
  }
}

Future<dynamic> fetchAlbum() async {
  final url = 'https://jsonplaceholder.typicode.com/albums';

  // res mean response
  // res is a variable that stores the response from the server
  var res = await http.get(Uri.parse(url));
  if (res.statusCode == 200) {
    // store value into object
    var obj = json.decode(res.body);
    return obj;
    // dynamic mean it can be any type of data
  } else {
    print('Error: ${res.statusCode}');
  }
}
