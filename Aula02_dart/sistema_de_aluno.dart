import 'dart:io';

void main() {
  stdout.write('Nome: ');
  String nome = stdin.readLineSync()!;

  stdout.write('Curso: ');
  String curso = stdin.readLineSync()!;

  stdout.write('Semestre: ');
  String semestre = stdin.readLineSync()!;

  Map<String, String> aluno = {
    'nome': nome,
    'curso': curso,
    'semestre': semestre,
  };

  stdout.write('Idade: ');
  String idade = stdin.readLineSync()!;

  stdout.write('Cidade: ');
  String cidade = stdin.readLineSync()!;

  Map<String, String> dadosExtras = {
    'idade': idade,
    'cidade': cidade,
  };

  aluno.addAll(dadosExtras);
  
  print('\nCadastro completo do aluno:');
  aluno.forEach((chave, valor) {
    print('$chave: $valor');
  });
}