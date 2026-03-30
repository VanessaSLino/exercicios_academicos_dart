import 'dart:io';

String mensagemBoasVindas(String nome) {
  return 'Bem-vindo ao sistema, $nome! Esperamos que tenha uma otima experiencia.';
}

void main() {
  stdout.write('Digite seu nome: ');
  String nome = stdin.readLineSync()!;

  String mensagem = mensagemBoasVindas(nome);

  print(mensagem);
}