import 'produto.dart';

class Livro extends Produto {
  String autor;

  Livro({
    required this.autor,
    required int idParametro,
    required String nomeParametro,
    required double precoParametro,
  }) : super(id: idParametro, nome: nomeParametro, preco: precoParametro);
}
