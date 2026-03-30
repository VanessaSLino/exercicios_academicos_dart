import 'dart:io';

void main() {
  stdout.write('Quantidade de participantes: ');
  int quantidade = int.parse(stdin.readLineSync()!);

  List<String> participantes = [];

  for (int i = 1; i <= quantidade; i++) {
    stdout.write('Nome do participante $i: ');
    String nome = stdin.readLineSync()!;
    participantes.add(nome);
  }

  print('\nParticipantes cadastrados:');
  for (int i = 0; i < participantes.length; i++) {
    print('${i + 1}. ${participantes[i]}');
  }
}