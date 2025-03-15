// import 'package:intl/intl.dart';

import 'package:my_simple_package/my_simple_package.dart';

void main(List<String> arguments) async {
  ClientInterceptor client = ClientInterceptor();

  print('inicializando a aplicaçao');
  await findAll(client);

  await create(client, CreatePostModel(id: 1, body: "teste", title: "uau"));
  await create(client, CreatePostModel(id: 2, body: "teste2", title: "uau2"));
  await create(client, CreatePostModel(id: 3, body: "teste3", title: "uau3"));
  await findAll(client);
  await deleteOne(client, 2);
  await updateOne(
    client,
    CreatePostModel(id: 1, body: "body atualizado", title: "novo title"),
  );
  await findAll(client);
}
