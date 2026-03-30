import 'dart:io';

void main() {
  int somaIdadesExcelente = 0;
  int qtdExcelente = 0;
  int qtdRegular = 0;
  int qtdBom = 0;

  for (int i = 1; i <= 20; i++) {
    print('Espectador $i');

    stdout.write('Idade: ');
    int idade = int.parse(stdin.readLineSync()!);

    stdout.write('Opiniao (3-Excelente, 2-Bom, 1-Regular): ');
    int opiniao = int.parse(stdin.readLineSync()!);

    if (opiniao == 3) {
      qtdExcelente++;
      somaIdadesExcelente += idade;
    } else if (opiniao == 2) {
      qtdBom++;
    } else if (opiniao == 1) {
      qtdRegular++;
    }
  }

  double media = somaIdadesExcelente / qtdExcelente;
  double percentagem = (qtdBom / 20) * 100;

  print('Media de idade dos que responderam Excelente: $media');
  print('Quantidade de pessoas que responderam Regular: $qtdRegular');
  print('Percentagem de pessoas que responderam Bom: $percentagem%');
}