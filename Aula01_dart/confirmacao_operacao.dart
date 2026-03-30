import 'dart:io';

void main() {
  String resposta;

  do {
    stdout.write('Confirme a operacao (sim/nao): ');
    resposta = stdin.readLineSync()!;
    if (resposta != 'sim' && resposta != 'nao') {
      print('Resposta invalida! Digite apenas "sim" ou "nao".');
    }
  } while (resposta != 'sim' && resposta != 'nao');

  if (resposta == 'sim') {
    print('Operacao confirmada!');
  } else {
    print('Operacao cancelada!');
  }
}