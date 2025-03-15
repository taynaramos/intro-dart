import 'dart:convert';

import 'package:http/http.dart' as http;

import 'models/create_post_model.dart';
import 'urls.dart';

Future<void> create(CreatePostModel data) async {
  var body = {"id": data.id, "body": data.body, "title": data.title};

  var dataEncode = jsonEncode(body);

  final response = await http.post(
    Uri.parse(urlBase),
    headers: {'accept': 'application/json', 'Content-Type': 'application/json'},
    body: dataEncode,
  );

  if (response.statusCode == 201) {
    var data = jsonDecode(response.body);
    print("POST: $data");
  } else {
    throw Exception("erro ao criar");
  }
}
