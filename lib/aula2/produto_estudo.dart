class ProdutoEstudo {
  final String nome;
  final int id;
  // encapsulamento
  String _cor = "azul";

  // construtor
  ProdutoEstudo({
    required this.nome,
    required this.id,
    required String corParametro,
  }) {
    _cor = corParametro;
  }

  void detalhesProduto() {
    print("nome: ${this.nome}");
    print("id: ${this.id}");
    print("cor: ${this._cor}");
  }
}

class Eletronico extends ProdutoEstudo {
  final String marca;
  final int garantiaMeses;

  Eletronico({
    required this.marca,
    required this.garantiaMeses,
    required String nomeParametro,
    required int idParametro,
    required String corParametro,
  }) : super(corParametro: corParametro, id: idParametro, nome: nomeParametro);

  void _detalhesEletronico() {
    print("marca: ${this.marca}");
    print("garantiaMeses: ${this.garantiaMeses}");
  }

  // exemplo de polimorfismo
  @override
  void detalhesProduto() {
    super
        .detalhesProduto(); // super: referenciar a classe superior, no caso, produto
    _detalhesEletronico();
  }
}
