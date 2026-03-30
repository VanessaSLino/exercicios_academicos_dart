import 'dart:io';

void main() {
  stdout.write('Digite o nome: ');
  String nome = stdin.readLineSync()!;

  stdout.write('Digite a idade: ');
  int idade = int.parse(stdin.readLineSync()!);

  stdout.write('Digite a altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  bool maiorDeIdade = idade >= 18;

  exibirInformacoes(nome, idade, altura, maiorDeIdade);

  if (!maiorDeIdade) {
    print('Acesso permitido somente para maiores de idade!');
  }
}

void exibirInformacoes(String nome, int idade, double altura, bool maiorDeIdade) {
  String maiorDeIdadeTexto = maiorDeIdade ? 'Sim' : 'Não';

  print('Nome: $nome');
  print('Idade: $idade anos');
  print('Altura: ${altura}m');
  print('Maior de idade: $maiorDeIdadeTexto');
}