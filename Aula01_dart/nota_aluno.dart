import 'dart:io';

void main() {
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 5.5];

  print('a) Notas dos alunos:');
  for (int i = 0; i < notas.length; i++) {
    print('- ${notas[i]}');
  }

  print('\nb) Quantidade de notas: ${notas.length}');

  notas.clear();
  print('\nc) Todas as notas foram removidas!');

  print('\nd) Lista final: $notas');
}