import 'dart:io';

class Carro {
  String marca = '';
  String modelo = '';
  int ano = 0;
}

void main() {
  Carro carro1 = Carro();
  Carro carro2 = Carro();

  print('Dados do 1° carro:');
  stdout.write('Marca: ');
  carro1.marca = stdin.readLineSync()!;

  stdout.write('Modelo: ');
  carro1.modelo = stdin.readLineSync()!;

  stdout.write('Ano: ');
  carro1.ano = int.parse(stdin.readLineSync()!);

  print('\nDados do 2° carro:');
  stdout.write('Marca: ');
  carro2.marca = stdin.readLineSync()!;

  stdout.write('Modelo: ');
  carro2.modelo = stdin.readLineSync()!;

  stdout.write('Ano: ');
  carro2.ano = int.parse(stdin.readLineSync()!);

  print('\n=== Carro 1 ===');
  print('Marca: ${carro1.marca}');
  print('Modelo: ${carro1.modelo}');
  print('Ano: ${carro1.ano}');

  print('\n=== Carro 2 ===');
  print('Marca: ${carro2.marca}');
  print('Modelo: ${carro2.modelo}');
  print('Ano: ${carro2.ano}');
}