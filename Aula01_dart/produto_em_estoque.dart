import 'dart:io';

void main() {
  List<String> produtos = [];

  stdout.write('Quantos produtos deseja cadastrar? ');
  int quantidade = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= quantidade; i++) {
    stdout.write('Nome do produto $i: ');
    String produto = stdin.readLineSync()!;
    produtos.add(produto);
  }

  print('\nProdutos em estoque:');
  for (int i = 0; i < produtos.length; i++) {
    print('- ${produtos[i]}');
  }
}