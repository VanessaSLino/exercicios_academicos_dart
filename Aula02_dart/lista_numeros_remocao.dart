import 'dart:io';

void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 10; i++) {
    stdout.write('Digite o $i° numero: ');
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  numeros.remove(5);
  print('\na) Numero 5 removido com sucesso!');

  numeros.removeRange(2, 5);
  print('b) Elementos entre as posicoes 2 e 4 removidos com sucesso!');

  print('\nc) Lista final:');
  for (int i = 0; i < numeros.length; i++) {
    print('- ${numeros[i]}');
  }
}