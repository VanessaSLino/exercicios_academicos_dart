import 'dart:io';

void main() {
  List<int> numeros = [];
  
  for (int i = 1; i <= 5; i++) {
    stdout.write('Digite o $i° numero: ');
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  print('\na) Valores da lista:');
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('\nb) Tamanho da lista: ${numeros.length}');

  numeros.removeAt(2);
  print('\nc) Terceiro elemento removido com sucesso!');

  print('\nd) Lista atualizada:');
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
}