import 'dart:io';

void main() {
  Map<String, String> funcionarios = {};

  stdout.write('Quantos funcionarios deseja cadastrar? ');
  int quantidade = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= quantidade; i++) {
    stdout.write('Nome do funcionario $i: ');
    String nome = stdin.readLineSync()!;

    stdout.write('Cargo do funcionario $i: ');
    String cargo = stdin.readLineSync()!;

    funcionarios[nome] = cargo;
  }

  print('\nFuncionarios cadastrados:');
  funcionarios.forEach((nome, cargo) {
    print('Funcionario: $nome | Cargo: $cargo');
  });
}