import 'dart:convert';

import 'package:http/http.dart' as http;

Future<void> fetchData() async {
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));

  if(response.statusCode == 200) {
    var data = jsonDecode(response.body);
    print("GET:  $data");
  } else {
    throw Exception("erro ao pegar informações");
  }
}