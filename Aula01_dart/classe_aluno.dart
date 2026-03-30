import 'dart:io';

class Aluno {
  String nome = '';
  String matricula = '';
  String curso = '';
}
void main() {
  Aluno aluno1 = Aluno();
  Aluno aluno2 = Aluno();

  print('Dados do 1° aluno:');
  stdout.write('Nome: ');
  aluno1.nome = stdin.readLineSync()!;

  stdout.write('Matricula: ');
  aluno1.matricula = stdin.readLineSync()!;

  stdout.write('Curso: ');
  aluno1.curso = stdin.readLineSync()!;

  print('\nDados do 2° aluno:');
  stdout.write('Nome: ');
  aluno2.nome = stdin.readLineSync()!;

  stdout.write('Matricula: ');
  aluno2.matricula = stdin.readLineSync()!;

  stdout.write('Curso: ');
  aluno2.curso = stdin.readLineSync()!;

  print('\n=== Aluno 1 ===');
  print('Nome: ${aluno1.nome}');
  print('Matricula: ${aluno1.matricula}');
  print('Curso: ${aluno1.curso}');

  print('\n=== Aluno 2 ===');
  print('Nome: ${aluno2.nome}');
  print('Matricula: ${aluno2.matricula}');
  print('Curso: ${aluno2.curso}');
}