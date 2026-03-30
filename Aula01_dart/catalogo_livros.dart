import 'dart:io';

void main() {
  List<String> livros = [];

  stdout.write('Quantos livros deseja cadastrar? ');
  int quantidade = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= quantidade; i++) {
    stdout.write('Titulo do livro $i: ');
    String titulo = stdin.readLineSync()!;
    livros.add(titulo);
  }

  print('\nLivros disponiveis para consulta:');
  for (int i = 0; i < livros.length; i++) {
    print('${i + 1}. ${livros[i]}');
  }
}