// import 'package:introducao_dart/aula2/produto.dart';
// import 'package:introducao_dart/logic.dart' as introducao_dart;

// import 'package:introducao_dart/aula2/cliente.dart';
// import 'package:introducao_dart/aula2/livro.dart';
// import 'package:introducao_dart/aula2/pedido.dart';
// import 'package:introducao_dart/aula2/produto.dart';
// import 'package:introducao_dart/aula2/sistema_loja.dart';

Future<String> fetchData() {
  return Future.error({"mensagem": "erro na requisição"});
  // return Future.delayed(Duration(seconds: 2), () {
  //   return "Dados carregados";
  // });
}

void main(List<String> arguments) async {
  print("Inicializando a requisição");

  try {
    String data = await fetchData();
    print(data);
  } catch (e) {
    print("error: $e");
  }

  // fetchData()
  //     .then((valorRetornado) {
  //       print(valorRetornado);
  //     })
  //     .catchError((error) {
  //       print("error: $error");
  //     });

  print("final da requisição");

  // // ****** TRABALHANDO COM POO ******

  // SistemaLoja sistema = SistemaLoja(pedidos: []);

  // Cliente cliente = Cliente(nome: 'Fulano', email: 'fulano@email.com');

  // Produto produto = Produto(id: 1, nome: 'caixa', preco: 20);
  // Produto produto2 = Produto(id: 2, nome: 'papel', preco: 10);

  // List<Produto> carrinho = [];

  // Livro livro = Livro(
  //   autor: 'Jose',
  //   idParametro: 2,
  //   nomeParametro: 'galaxia',
  //   precoParametro: 19.90,
  // );

  // carrinho.add(produto);
  // carrinho.add(produto2);
  // carrinho.add(livro);

  // Pedido pedido = Pedido(cliente: cliente, items: carrinho);

  // sistema.adicionarPedido(pedido);

  // sistema.listaPedidos();

  // Produto p = ProdutoEstudo(nome: "caixa", id: 1, corParametro: "preta");

  // p.detalhesProduto();

  // Eletronico e = Eletronico(
  //   nomeParametro: "microondas",
  //   idParametro: 2,
  //   corParametro: "cinza",
  //   marca: "xpto",
  //   garantiaMeses: 4,
  // );

  // e.detalhesProduto();

  // // ****** TRABALHANDO COM MAPS ******

  // Map<String, dynamic> estruturaPessoa = {
  //   "nome": "ana",
  //   "idade": 18,
  //   "endereco": "Rua XX",
  //   "conjuge": {"nome": "joao"},
  //   "telefones": [
  //     {"residencial": "1324"},
  //     {"celular": "5235"},
  //   ],
  // };

  // String nomeConjuge = estruturaPessoa["conjuge"]["nome"];

  // print(estruturaPessoa["nome"]);
  // print(nomeConjuge);

  // // ****** TRABALHANDO COM SETS ******
  // // não aceita numeros repetidos

  // var lista = <int>[];
  // var collection = <int>{};
  // int x = 1;
  // int y = 1;
  // int z = 2;

  // lista.add(x);
  // lista.add(y);
  // lista.add(z);

  // collection.add(x);
  // collection.add(y);
  // collection.add(z);

  // print(lista); // [1,1,2]
  // print(collection); // {1,2}

  // // ****** TRABALHANDO COM LISTS ******

  // List<int> listaNumeros = [];

  // listaNumeros.add(4);
  // listaNumeros.add(5);
  // listaNumeros.add(6);

  // for (var i = 0; i < listaNumeros.length; i++) {
  //   int item = listaNumeros[i];
  //   print("item: $item");
  // }

  // print(listaNumeros);

  // // ****** TRABALHANDO COM RECORDS ******
  // int numero = 10;
  // final (texto, outroNumero) = introducao_dart.exemploRecords(numero);

  // print("texto: $texto numero: $outroNumero");

  // // ****** TRABALHANDO COM BOOL ******

  // bool valor1 = true;
  // bool valor2 = false;
  // if (valor1 == true) {
  //   print("valor1 é true");
  // }

  // if (valor2 == true) {
  //   print("valor2 é true");
  // }
  // print("valor1: " + valor1.toString() + " valor2: " + valor2.toString());
  // print("valor1: ${valor1.toString()} valor2: ${valor2.toString()}");

  // // ****** TRABALHANDO COM TEXTOS ******

  // String nome = "joao";
  // String sobrenome = " da silva";
  // String resultado = introducao_dart.concatenarNome(nome, sobrenome);

  // print(resultado);

  // // ****** TRABALHANDO COM NUMEROS ******
  // int numero1 = 2;
  // int numero2 = 2;

  // print('resultado inteiro: ${introducao_dart.multiplicacaoNumerosInteiros(numero1,numero2)}!');

  // double numero3 = 2.5;
  // double numero4 = 2.5;

  // print('resultado decimais: ${introducao_dart.multiplicacaoNumerosDecimais(numero3,numero4)}!');
}
