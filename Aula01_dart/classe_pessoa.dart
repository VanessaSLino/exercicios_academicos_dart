import 'dart:io';

class Pessoa {
  String nome = '';
  String _cpf = '';
  String get cpf {
    return _cpf;
  }

  set cpf(String valor) {
    _cpf = valor;
  }
}

void main() {
  Pessoa pessoa = Pessoa();

  stdout.write('Nome: ');
  pessoa.nome = stdin.readLineSync()!;

  stdout.write('CPF: ');
  pessoa.cpf = stdin.readLineSync()!;

  print('\nDados da pessoa:');
  print('Nome: ${pessoa.nome}');
  print('CPF: ${pessoa.cpf}');
}