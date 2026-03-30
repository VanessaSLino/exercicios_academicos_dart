import 'dart:io';

void main() {
  Map<String, String> alunos = {};

  stdout.write('Quantos alunos deseja cadastrar? ');
  int quantidade = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= quantidade; i++) {
    stdout.write('Nome do aluno $i: ');
    String nome = stdin.readLineSync()!;

    stdout.write('Curso do aluno $i: ');
    String curso = stdin.readLineSync()!;

    alunos[nome] = curso;
  }

  print('\nAlunos cadastrados:');
  alunos.forEach((nome, curso) {
    print('Aluno: $nome | Curso: $curso');
  });
}