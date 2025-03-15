// import 'package:intl/intl.dart';

import 'package:my_simple_package/my_simple_package.dart';

void main(List<String> arguments) async {
  print('inicializando a aplicaçao');
  await findAll();

  await create(CreatePostModel(id: 1, body: "teste", title: "uau"));
  print('------');
  await create(CreatePostModel(id: 2, body: "teste2", title: "uau2"));
  print('------');
  await create(CreatePostModel(id: 3, body: "teste3", title: "uau3"));
  print('------');
  await findAll();
  print('------');
  await deleteOne(2);
  print('------');
  await updateOne(CreatePostModel(id: 1, body: "body atualizado", title: "novo title"));
  print('------');
  await findAll();
}
