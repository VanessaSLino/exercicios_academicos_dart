import 'dart:io';

void main() {
  List<String> produtos = [];

  produtos.add('Mouse');
  produtos.add('Teclado');
  produtos.add('Monitor');
  produtos.add('Notebook');

  print('a) Produtos disponiveis:');
  for (int i = 0; i < produtos.length; i++) {
    print('- ${produtos[i]}');
  }

  produtos.removeLast();
  print('\nb) Ultimo produto removido com sucesso!');

  print('\nc) Lista atualizada:');
  for (int i = 0; i < produtos.length; i++) {
    print('- ${produtos[i]}');
  }
}