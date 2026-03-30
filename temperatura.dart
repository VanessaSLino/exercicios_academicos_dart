import 'dart:io';

void main() {
  int totalLeituras = 0;

  stdout.write('Informe a temperatura: ');
  double temperatura = double.parse(stdin.readLineSync()!);

  while (temperatura <= 100) {
    totalLeituras++;

    stdout.write('Informe a temperatura: ');
    temperatura = double.parse(stdin.readLineSync()!);
  }

  totalLeituras++;

  print('Temperatura limite atingida!');
  print('Total de leituras registradas: $totalLeituras');
}